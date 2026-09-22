// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelResponse _$ChannelResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelResponse',
      json,
      ($checkedConvert) {
        final val = ChannelResponse(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => ChannelType.fromJson((v as num).toInt()),
          ),
          guildId: $checkedConvert('guild_id', (v) => v ?? _omit),
          name: $checkedConvert('name', (v) => v ?? _omit),
          topic: $checkedConvert('topic', (v) => v ?? _omit),
          url: $checkedConvert('url', (v) => v ?? _omit),
          icon: $checkedConvert('icon', (v) => v ?? _omit),
          ownerId: $checkedConvert('owner_id', (v) => v ?? _omit),
          position: $checkedConvert('position', (v) => v ?? _omit),
          parentId: $checkedConvert('parent_id', (v) => v ?? _omit),
          bitrate: $checkedConvert('bitrate', (v) => v ?? _omit),
          userLimit: $checkedConvert('user_limit', (v) => v ?? _omit),
          voiceConnectionLimit: $checkedConvert(
            'voice_connection_limit',
            (v) => v ?? _omit,
          ),
          rtcRegion: $checkedConvert('rtc_region', (v) => v ?? _omit),
          lastMessageId: $checkedConvert('last_message_id', (v) => v ?? _omit),
          lastPinTimestamp: $checkedConvert(
            'last_pin_timestamp',
            (v) => v ?? _omit,
          ),
          permissionOverwrites: $checkedConvert(
            'permission_overwrites',
            (v) => v ?? _omit,
          ),
          recipients: $checkedConvert('recipients', (v) => v ?? _omit),
          nsfw: $checkedConvert('nsfw', (v) => v ?? _omit),
          nsfwOverride: $checkedConvert('nsfw_override', (v) => v ?? _omit),
          contentWarningLevel: $checkedConvert(
            'content_warning_level',
            (v) => v ?? _omit,
          ),
          contentWarningText: $checkedConvert(
            'content_warning_text',
            (v) => v ?? _omit,
          ),
          rateLimitPerUser: $checkedConvert(
            'rate_limit_per_user',
            (v) => v ?? _omit,
          ),
          nicks: $checkedConvert('nicks', (v) => v ?? _omit),
          threadMetadata: $checkedConvert(
            'thread_metadata',
            (v) => v == null
                ? null
                : ThreadMetadataResponse.fromJson(v as Map<String, dynamic>),
          ),
          memberCount: $checkedConvert(
            'member_count',
            (v) => (v as num?)?.toInt(),
          ),
          messageCount: $checkedConvert(
            'message_count',
            (v) => (v as num?)?.toInt(),
          ),
          pinned: $checkedConvert('pinned', (v) => v as bool?),
          availableTags: $checkedConvert(
            'available_tags',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => ForumTagResponse.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          appliedTags: $checkedConvert(
            'applied_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          defaultReactionEmoji: $checkedConvert(
            'default_reaction_emoji',
            (v) => v == null
                ? null
                : DefaultReactionEmojiResponse.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          defaultSortOrder: $checkedConvert(
            'default_sort_order',
            (v) => (v as num?)?.toInt(),
          ),
          defaultAutoArchiveDuration: $checkedConvert(
            'default_auto_archive_duration',
            (v) => (v as num?)?.toInt(),
          ),
          requireTag: $checkedConvert('require_tag', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'guildId': 'guild_id',
        'ownerId': 'owner_id',
        'parentId': 'parent_id',
        'userLimit': 'user_limit',
        'voiceConnectionLimit': 'voice_connection_limit',
        'rtcRegion': 'rtc_region',
        'lastMessageId': 'last_message_id',
        'lastPinTimestamp': 'last_pin_timestamp',
        'permissionOverwrites': 'permission_overwrites',
        'nsfwOverride': 'nsfw_override',
        'contentWarningLevel': 'content_warning_level',
        'contentWarningText': 'content_warning_text',
        'rateLimitPerUser': 'rate_limit_per_user',
        'threadMetadata': 'thread_metadata',
        'memberCount': 'member_count',
        'messageCount': 'message_count',
        'availableTags': 'available_tags',
        'appliedTags': 'applied_tags',
        'defaultReactionEmoji': 'default_reaction_emoji',
        'defaultSortOrder': 'default_sort_order',
        'defaultAutoArchiveDuration': 'default_auto_archive_duration',
        'requireTag': 'require_tag',
      },
    );

Map<String, dynamic> _$ChannelResponseToJson(ChannelResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guild_id': ?instance.guildId,
      'name': ?instance.name,
      'topic': ?instance.topic,
      'url': ?instance.url,
      'icon': ?instance.icon,
      'owner_id': ?instance.ownerId,
      'type': instance.type,
      'position': ?instance.position,
      'parent_id': ?instance.parentId,
      'bitrate': ?instance.bitrate,
      'user_limit': ?instance.userLimit,
      'voice_connection_limit': ?instance.voiceConnectionLimit,
      'rtc_region': ?instance.rtcRegion,
      'last_message_id': ?instance.lastMessageId,
      'last_pin_timestamp': ?instance.lastPinTimestamp?.toIso8601String(),
      'permission_overwrites': ?instance.permissionOverwrites,
      'recipients': ?instance.recipients,
      'nsfw': ?instance.nsfw,
      'nsfw_override': ?instance.nsfwOverride,
      'content_warning_level': ?instance.contentWarningLevel,
      'content_warning_text': ?instance.contentWarningText,
      'rate_limit_per_user': ?instance.rateLimitPerUser,
      'nicks': ?instance.nicks,
      'thread_metadata': ?instance.threadMetadata,
      'member_count': ?instance.memberCount,
      'message_count': ?instance.messageCount,
      'pinned': ?instance.pinned,
      'available_tags': ?instance.availableTags,
      'applied_tags': ?instance.appliedTags,
      'default_reaction_emoji': ?instance.defaultReactionEmoji,
      'default_sort_order': ?instance.defaultSortOrder,
      'default_auto_archive_duration': ?instance.defaultAutoArchiveDuration,
      'require_tag': ?instance.requireTag,
    };
