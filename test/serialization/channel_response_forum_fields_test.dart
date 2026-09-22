import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

/// Echowire fork guard.
///
/// The fork adds ten forum/thread fields to [ChannelResponse]. Upstream's
/// generator emits three separate entry points per model: a public
/// presence-tracking constructor, a private `._` constructor that
/// json_serializable targets via `@JsonSerializable(constructor: '_')`, and a
/// `fromJson` factory that rewraps the private result into the public one.
///
/// A plain merge of an upstream regeneration adds the fork's fields to the
/// public constructor only. That compiles, analyzes clean, and silently
/// returns null for every forum field at runtime. These tests fail loudly
/// instead.
void main() {
  const forumJson = <String, dynamic>{
    'id': '123456789012345678',
    'type': 15,
    'guild_id': '987654321098765432',
    'name': 'help-forum',
    'available_tags': [
      {'id': '1', 'name': 'bug', 'moderated': true},
    ],
    'applied_tags': ['1', '2'],
    'default_reaction_emoji': {'emoji_id': null, 'emoji_name': 'eyes'},
    'default_sort_order': 1,
    'default_auto_archive_duration': 4320,
    'require_tag': true,
    'member_count': 7,
    'message_count': 42,
    'pinned': true,
    'thread_metadata': {
      'archived': false,
      'auto_archive_duration': 1440,
      'locked': false,
    },
  };

  group('ChannelResponse forum fields survive fromJson', () {
    test('every forum field round-trips instead of coming back null', () {
      final channel = ChannelResponse.fromJson(forumJson);

      expect(channel.availableTags, isNotNull, reason: 'available_tags');
      expect(channel.availableTags!.single.name, 'bug');
      expect(channel.appliedTags, ['1', '2']);
      expect(channel.defaultReactionEmoji?.emojiName, 'eyes');
      expect(channel.defaultSortOrder, 1);
      expect(channel.defaultAutoArchiveDuration, 4320);
      expect(channel.requireTag, isTrue);
      expect(channel.memberCount, 7);
      expect(channel.messageCount, 42);
      expect(channel.pinned, isTrue);
      expect(channel.threadMetadata, isNotNull, reason: 'thread_metadata');
      expect(channel.threadMetadata!.autoArchiveDuration, 1440);
    });

    test('toJson emits the forum keys back', () {
      final json = ChannelResponse.fromJson(forumJson).toJson();

      expect(json['available_tags'], isNotNull);
      expect(json['applied_tags'], ['1', '2']);
      expect(json['default_reaction_emoji'], isNotNull);
      expect(json['default_sort_order'], 1);
      expect(json['default_auto_archive_duration'], 4320);
      expect(json['require_tag'], true);
      expect(json['member_count'], 7);
      expect(json['message_count'], 42);
      expect(json['pinned'], true);
      expect(json['thread_metadata'], isNotNull);
    });

    test('a non-forum channel leaves the forum fields absent, not defaulted', () {
      final channel = ChannelResponse.fromJson(<String, dynamic>{
        'id': '1',
        'type': 0,
        'name': 'general',
      });

      expect(channel.availableTags, isNull);
      expect(channel.appliedTags, isNull);
      expect(channel.defaultReactionEmoji, isNull);
      expect(channel.requireTag, isNull);
      expect(channel.threadMetadata, isNull);
      expect(channel.toJson().containsKey('available_tags'), isFalse);
      expect(channel.toJson().containsKey('require_tag'), isFalse);
    });
  });
}
