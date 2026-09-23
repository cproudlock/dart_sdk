// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overwrite_response.dart';
import 'channel_type.dart';
import 'content_warning_level.dart';
import 'default_reaction_emoji_response.dart';
import 'forum_tag_response.dart';
import 'int32_type.dart';
import 'snowflake_string_type.dart';
import 'snowflake_type.dart';
import 'thread_metadata_response.dart';
import 'user_partial_response.dart';

part 'channel_response.g.dart';

const Object _omit = Object();

@JsonSerializable(constructor: '_')
class ChannelResponse {
  const ChannelResponse({
    required this.id,
    required this.type,
    this.guildId,
    Object? name = _omit,
    Object? topic = _omit,
    Object? url = _omit,
    Object? icon = _omit,
    Object? ownerId = _omit,
    this.position,
    Object? parentId = _omit,
    Object? bitrate = _omit,
    Object? userLimit = _omit,
    Object? voiceConnectionLimit = _omit,
    Object? rtcRegion = _omit,
    Object? lastMessageId = _omit,
    Object? lastPinTimestamp = _omit,
    this.permissionOverwrites,
    this.recipients,
    this.nsfw,
    Object? nsfwOverride = _omit,
    this.contentWarningLevel,
    Object? contentWarningText = _omit,
    this.rateLimitPerUser,
    this.nicks,
    this.threadMetadata,
    this.memberCount,
    this.messageCount,
    this.pinned,
    this.availableTags,
    this.appliedTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultAutoArchiveDuration,
    this.requireTag,
  }) : name = identical(name, _omit) ? null : name as String?,
       _namePresent = !identical(name, _omit),
       topic = identical(topic, _omit) ? null : topic as String?,
       _topicPresent = !identical(topic, _omit),
       url = identical(url, _omit) ? null : url as String?,
       _urlPresent = !identical(url, _omit),
       icon = identical(icon, _omit) ? null : icon as String?,
       _iconPresent = !identical(icon, _omit),
       ownerId = identical(ownerId, _omit)
           ? null
           : ownerId as SnowflakeStringType?,
       _ownerIdPresent = !identical(ownerId, _omit),
       parentId = identical(parentId, _omit)
           ? null
           : parentId as SnowflakeStringType?,
       _parentIdPresent = !identical(parentId, _omit),
       bitrate = identical(bitrate, _omit) ? null : bitrate as Int32Type?,
       _bitratePresent = !identical(bitrate, _omit),
       userLimit = identical(userLimit, _omit) ? null : userLimit as Int32Type?,
       _userLimitPresent = !identical(userLimit, _omit),
       voiceConnectionLimit = identical(voiceConnectionLimit, _omit)
           ? null
           : voiceConnectionLimit as Int32Type?,
       _voiceConnectionLimitPresent = !identical(voiceConnectionLimit, _omit),
       rtcRegion = identical(rtcRegion, _omit) ? null : rtcRegion as String?,
       _rtcRegionPresent = !identical(rtcRegion, _omit),
       lastMessageId = identical(lastMessageId, _omit)
           ? null
           : lastMessageId as SnowflakeStringType?,
       _lastMessageIdPresent = !identical(lastMessageId, _omit),
       lastPinTimestamp = identical(lastPinTimestamp, _omit)
           ? null
           : lastPinTimestamp as DateTime?,
       _lastPinTimestampPresent = !identical(lastPinTimestamp, _omit),
       nsfwOverride = identical(nsfwOverride, _omit)
           ? null
           : nsfwOverride as bool?,
       _nsfwOverridePresent = !identical(nsfwOverride, _omit),
       contentWarningText = identical(contentWarningText, _omit)
           ? null
           : contentWarningText as String?,
       _contentWarningTextPresent = !identical(contentWarningText, _omit);

  const ChannelResponse._({
    required this.id,
    required this.type,
    this.guildId,
    this.name,
    this.topic,
    this.url,
    this.icon,
    this.ownerId,
    this.position,
    this.parentId,
    this.bitrate,
    this.userLimit,
    this.voiceConnectionLimit,
    this.rtcRegion,
    this.lastMessageId,
    this.lastPinTimestamp,
    this.permissionOverwrites,
    this.recipients,
    this.nsfw,
    this.nsfwOverride,
    this.contentWarningLevel,
    this.contentWarningText,
    this.rateLimitPerUser,
    this.nicks,
    this.threadMetadata,
    this.memberCount,
    this.messageCount,
    this.pinned,
    this.availableTags,
    this.appliedTags,
    this.defaultReactionEmoji,
    this.defaultSortOrder,
    this.defaultAutoArchiveDuration,
    this.requireTag,
  }) : _namePresent = false,
       _topicPresent = false,
       _urlPresent = false,
       _iconPresent = false,
       _ownerIdPresent = false,
       _parentIdPresent = false,
       _bitratePresent = false,
       _userLimitPresent = false,
       _voiceConnectionLimitPresent = false,
       _rtcRegionPresent = false,
       _lastMessageIdPresent = false,
       _lastPinTimestampPresent = false,
       _nsfwOverridePresent = false,
       _contentWarningTextPresent = false;
  factory ChannelResponse.fromJson(Map<String, Object?> json) {
    final value = _$ChannelResponseFromJson(json);
    return ChannelResponse(
      id: value.id,
      type: value.type,
      guildId: value.guildId,
      name: json.containsKey('name') ? value.name : _omit,
      topic: json.containsKey('topic') ? value.topic : _omit,
      url: json.containsKey('url') ? value.url : _omit,
      icon: json.containsKey('icon') ? value.icon : _omit,
      ownerId: json.containsKey('owner_id') ? value.ownerId : _omit,
      position: value.position,
      parentId: json.containsKey('parent_id') ? value.parentId : _omit,
      bitrate: json.containsKey('bitrate') ? value.bitrate : _omit,
      userLimit: json.containsKey('user_limit') ? value.userLimit : _omit,
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? value.voiceConnectionLimit
          : _omit,
      rtcRegion: json.containsKey('rtc_region') ? value.rtcRegion : _omit,
      lastMessageId: json.containsKey('last_message_id')
          ? value.lastMessageId
          : _omit,
      lastPinTimestamp: json.containsKey('last_pin_timestamp')
          ? value.lastPinTimestamp
          : _omit,
      permissionOverwrites: value.permissionOverwrites,
      recipients: value.recipients,
      nsfw: value.nsfw,
      nsfwOverride: json.containsKey('nsfw_override')
          ? value.nsfwOverride
          : _omit,
      contentWarningLevel: value.contentWarningLevel,
      contentWarningText: json.containsKey('content_warning_text')
          ? value.contentWarningText
          : _omit,
      rateLimitPerUser: value.rateLimitPerUser,
      nicks: value.nicks,
      threadMetadata: value.threadMetadata,
      memberCount: value.memberCount,
      messageCount: value.messageCount,
      pinned: value.pinned,
      availableTags: value.availableTags,
      appliedTags: value.appliedTags,
      defaultReactionEmoji: value.defaultReactionEmoji,
      defaultSortOrder: value.defaultSortOrder,
      defaultAutoArchiveDuration: value.defaultAutoArchiveDuration,
      requireTag: value.requireTag,
    );
  }

  /// The unique identifier (snowflake) for this channel
  final SnowflakeStringType id;

  /// The ID of the guild this channel belongs to
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeStringType? guildId;

  /// The name of the channel
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The topic of the channel
  @JsonKey(includeIfNull: false)
  final String? topic;

  /// The URL associated with the channel
  @JsonKey(includeIfNull: false)
  final String? url;

  /// The icon hash of the channel (for group DMs)
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The ID of the owner of the channel (for group DMs)
  @JsonKey(includeIfNull: false, name: 'owner_id')
  final SnowflakeStringType? ownerId;
  final ChannelType type;

  /// The sorting position of the channel
  @JsonKey(includeIfNull: false)
  final Int32Type? position;

  /// The ID of the parent category for this channel
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeStringType? parentId;

  /// The bitrate of the voice channel in bits per second
  @JsonKey(includeIfNull: false)
  final Int32Type? bitrate;

  /// The maximum number of users allowed in the voice channel
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final Int32Type? userLimit;

  /// The maximum active voice connections allowed per user in the voice channel
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final Int32Type? voiceConnectionLimit;

  /// The voice region ID for the voice channel
  @JsonKey(includeIfNull: false, name: 'rtc_region')
  final String? rtcRegion;

  /// The ID of the last message sent in this channel
  @JsonKey(includeIfNull: false, name: 'last_message_id')
  final SnowflakeStringType? lastMessageId;

  /// The ISO 8601 timestamp of when the last pinned message was pinned
  @JsonKey(includeIfNull: false, name: 'last_pin_timestamp')
  final DateTime? lastPinTimestamp;

  /// The permission overwrites for this channel
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<ChannelOverwriteResponse>? permissionOverwrites;

  /// The recipients of the DM channel
  @JsonKey(includeIfNull: false)
  final List<UserPartialResponse>? recipients;

  /// Whether the channel is marked as NSFW (effective value, walking channel → category → guild)
  @JsonKey(includeIfNull: false)
  final bool? nsfw;

  /// Per-channel adult-content override; null means inherit from parent category and then guild. Categories use this same field as their own override.
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverride;

  /// Channel-level content warning override (0=inherit, 1=force-warn)
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;

  /// Custom channel content warning text (max 200 characters); null inherits from parent or guild
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;

  /// The slowmode rate limit in seconds
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;

  /// Custom nicknames for users in this channel (for group DMs)
  @JsonKey(includeIfNull: false)
  final Map<String, String>? nicks;

  // Echowire: thread fields (present only on thread channels; owner_id above
  // doubles as the thread creator). Hand-maintained: threads and forums are a
  // fork feature and absent from the upstream OpenAPI spec, so every SDK
  // regeneration drops these and they must be re-added.

  /// Thread metadata; present only for thread channels
  @JsonKey(includeIfNull: false, name: 'thread_metadata')
  final ThreadMetadataResponse? threadMetadata;

  /// Approximate count of members in the thread (threads only)
  @JsonKey(includeIfNull: false, name: 'member_count')
  final Int32Type? memberCount;

  /// Approximate count of messages in the thread (threads only)
  @JsonKey(includeIfNull: false, name: 'message_count')
  final Int32Type? messageCount;

  /// Whether this forum post / thread is pinned to the top
  @JsonKey(includeIfNull: false)
  final bool? pinned;

  // Echowire: forum-channel fields.

  /// Tags that can be applied to posts in a forum channel (max 20)
  @JsonKey(includeIfNull: false, name: 'available_tags')
  final List<ForumTagResponse>? availableTags;

  /// Tag IDs applied to a forum post / thread (max 5)
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;

  /// The default reaction shown on forum posts
  @JsonKey(includeIfNull: false, name: 'default_reaction_emoji')
  final DefaultReactionEmojiResponse? defaultReactionEmoji;

  /// Default sort for forum posts (0 = latest activity, 1 = creation)
  @JsonKey(includeIfNull: false, name: 'default_sort_order')
  final Int32Type? defaultSortOrder;

  /// Default inactivity (minutes) new forum posts inherit
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final Int32Type? defaultAutoArchiveDuration;

  /// Whether a forum post must have at least one tag
  @JsonKey(includeIfNull: false, name: 'require_tag')
  final bool? requireTag;
  final bool _namePresent;
  final bool _topicPresent;
  final bool _urlPresent;
  final bool _iconPresent;
  final bool _ownerIdPresent;
  final bool _parentIdPresent;
  final bool _bitratePresent;
  final bool _userLimitPresent;
  final bool _voiceConnectionLimitPresent;
  final bool _rtcRegionPresent;
  final bool _lastMessageIdPresent;
  final bool _lastPinTimestampPresent;
  final bool _nsfwOverridePresent;
  final bool _contentWarningTextPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelResponseToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => name);
    }
    if (_topicPresent) {
      json.putIfAbsent('topic', () => topic);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => url);
    }
    if (_iconPresent) {
      json.putIfAbsent('icon', () => icon);
    }
    if (_ownerIdPresent) {
      json.putIfAbsent('owner_id', () => ownerId);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentId);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => bitrate);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => userLimit);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent('voice_connection_limit', () => voiceConnectionLimit);
    }
    if (_rtcRegionPresent) {
      json.putIfAbsent('rtc_region', () => rtcRegion);
    }
    if (_lastMessageIdPresent) {
      json.putIfAbsent('last_message_id', () => lastMessageId);
    }
    if (_lastPinTimestampPresent) {
      json.putIfAbsent('last_pin_timestamp', () => lastPinTimestamp);
    }
    if (_nsfwOverridePresent) {
      json.putIfAbsent('nsfw_override', () => nsfwOverride);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningText);
    }
    return json;
  }
}
