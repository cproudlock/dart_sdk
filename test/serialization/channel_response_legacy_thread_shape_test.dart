import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

/// Echowire fork guard.
///
/// Until the server switches to upstream's thread implementation, the fork's
/// own server sends threads and forums as ordinary channel rows: type 11/12/15
/// with `recent_participant_ids`, `pinned`, `require_tag` and a
/// `thread_metadata` object whose timestamps can be null. These tests pin what
/// the upstream-generated models do with that shape, so a regeneration cannot
/// change it without being noticed.
void main() {
  group('thread and forum channel types survive the generated enum', () {
    test('11, 12 and 15 are defined, not collapsed to \$unknown', () {
      expect(ChannelType.fromJson(11), ChannelType.publicThread);
      expect(ChannelType.fromJson(12), ChannelType.privateThread);
      expect(ChannelType.fromJson(15), ChannelType.guildForum);
    });
  });

  group('legacy fork-server shape', () {
    const legacyForum = <String, dynamic>{
      'id': '123456789012345678',
      'type': 15,
      'guild_id': '987654321098765432',
      'name': 'help-forum',
      'available_tags': [
        {'id': '1', 'name': 'bug', 'moderated': true},
      ],
      'default_reaction_emoji': {'emoji_id': null, 'emoji_name': 'eyes'},
      'default_sort_order': 1,
      'default_auto_archive_duration': 4320,
      'require_tag': true,
      'default_forum_layout': 2,
    };

    const legacyThread = <String, dynamic>{
      'id': '223456789012345678',
      'type': 11,
      'guild_id': '987654321098765432',
      'parent_id': '123456789012345678',
      'name': 'a post',
      'owner_id': '5',
      'member_count': 7,
      'message_count': 42,
      'recent_participant_ids': ['5', '6'],
      'pinned': true,
      'applied_tags': ['1'],
      'thread_metadata': {
        'archived': false,
        'auto_archive_duration': 1440,
        'archive_timestamp': '2026-09-01T10:00:00.000Z',
        'locked': false,
        'invitable': true,
        'create_timestamp': '2026-09-01T09:00:00.000Z',
      },
    };

    test('a legacy forum parses and keeps its type and tags', () {
      final channel = ChannelResponse.fromJson(legacyForum);
      expect(channel.type, ChannelType.guildForum);
      expect(channel.availableTags!.single.name, 'bug');
      expect(channel.defaultReactionEmoji?.emojiName, 'eyes');
      expect(channel.defaultSortOrder, 1);
    });

    test('a legacy thread parses and keeps its type and metadata', () {
      final channel = ChannelResponse.fromJson(legacyThread);
      expect(channel.type, ChannelType.publicThread);
      expect(channel.appliedTags, ['1']);
      expect(channel.memberCount, 7);
      expect(channel.messageCount, 42);
      expect(channel.threadMetadata!.autoArchiveDuration, 1440);
      expect(channel.threadMetadata!.locked, isFalse);
    });

    test('unknown legacy keys are ignored rather than rejected', () {
      final channel = ChannelResponse.fromJson(<String, dynamic>{
        ...legacyThread,
        'some_future_key': 1,
      });
      expect(channel.id, '223456789012345678');
    });
  });
}
