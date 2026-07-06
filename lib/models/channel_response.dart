// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overwrite_response.dart';
import 'content_warning_level.dart';
import 'default_reaction_emoji_response.dart';
import 'forum_tag_response.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'thread_metadata_response.dart';
import 'user_partial_response.dart';

part 'channel_response.g.dart';

@JsonSerializable()
class ChannelResponse {
  const ChannelResponse({
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
  });

  factory ChannelResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelResponseFromJson(json);

  /// The unique identifier (snowflake) for this channel
  final String id;
  @JsonKey(includeIfNull: false, name: 'guild_id')
  final SnowflakeType? guildId;

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
  final SnowflakeType? ownerId;

  /// The type of the channel
  final int type;
  @JsonKey(includeIfNull: false)
  final Int32Type? position;

  /// The ID of the parent category for this channel
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentId;

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
  final SnowflakeType? lastMessageId;

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
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevel? contentWarningLevel;

  /// Custom channel content warning text (max 200 characters); null inherits from parent or guild
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningText;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUser;

  /// Custom nicknames for users in this channel (for group DMs)
  @JsonKey(includeIfNull: false)
  final Map<String, String>? nicks;

  // Echowire: thread fields (present only on thread channels; owner_id above
  // doubles as the thread creator).

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

  Map<String, Object?> toJson() => _$ChannelResponseToJson(this);
}
