// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildResponse _$GuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildResponse',
  json,
  ($checkedConvert) {
    final val = GuildResponse(
      explicitContentFilter: $checkedConvert(
        'explicit_content_filter',
        (v) => v == null
            ? GuildExplicitContentFilter.$unknown
            : GuildExplicitContentFilter.fromJson((v as num).toInt()),
      ),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      features: $checkedConvert(
        'features',
        (v) =>
            (v as List<dynamic>?)
                ?.map((e) => e as GuildFeatureSchema)
                .toList() ??
            [],
      ),
      splashCardAlignment: $checkedConvert(
        'splash_card_alignment',
        (v) => v == null
            ? GuildResponseSplashCardAlignmentSplashCardAlignment.$unknown
            : GuildResponseSplashCardAlignmentSplashCardAlignment.fromJson(
                (v as num).toInt(),
              ),
      ),
      id: $checkedConvert('id', (v) => v as SnowflakeStringType? ?? ''),
      ownerId: $checkedConvert(
        'owner_id',
        (v) => v as SnowflakeStringType? ?? '',
      ),
      nsfwLevel: $checkedConvert(
        'nsfw_level',
        (v) => v == null
            ? NsfwLevel.$unknown
            : NsfwLevel.fromJson((v as num).toInt()),
      ),
      disabledOperations: $checkedConvert(
        'disabled_operations',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      mfaLevel: $checkedConvert(
        'mfa_level',
        (v) => v == null
            ? GuildMfaLevel.$unknown
            : GuildMfaLevel.fromJson((v as num).toInt()),
      ),
      defaultMessageNotifications: $checkedConvert(
        'default_message_notifications',
        (v) => v == null
            ? DefaultMessageNotifications.$unknown
            : DefaultMessageNotifications.fromJson((v as num).toInt()),
      ),
      verificationLevel: $checkedConvert(
        'verification_level',
        (v) => v == null
            ? GuildVerificationLevel.$unknown
            : GuildVerificationLevel.fromJson((v as num).toInt()),
      ),
      afkTimeout: $checkedConvert(
        'afk_timeout',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      systemChannelFlags: $checkedConvert(
        'system_channel_flags',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? ContentWarningLevel.$unknown
            : ContentWarningLevel.fromJson((v as num).toInt()),
      ),
      nsfw: $checkedConvert('nsfw', (v) => v as bool? ?? false),
      systemChannelId: $checkedConvert(
        'system_channel_id',
        (v) => v as SnowflakeStringType?,
      ),
      embedSplashHeight: $checkedConvert(
        'embed_splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      rulesChannelId: $checkedConvert(
        'rules_channel_id',
        (v) => v as SnowflakeStringType?,
      ),
      afkChannelId: $checkedConvert(
        'afk_channel_id',
        (v) => v as SnowflakeStringType?,
      ),
      embedSplashWidth: $checkedConvert(
        'embed_splash_width',
        (v) => (v as num?)?.toInt(),
      ),
      vanityUrlCode: $checkedConvert('vanity_url_code', (v) => v as String?),
      embedSplash: $checkedConvert('embed_splash', (v) => v as String?),
      splashHeight: $checkedConvert(
        'splash_height',
        (v) => (v as num?)?.toInt(),
      ),
      splash: $checkedConvert('splash', (v) => v as String?),
      bannerHeight: $checkedConvert(
        'banner_height',
        (v) => (v as num?)?.toInt(),
      ),
      bannerWidth: $checkedConvert('banner_width', (v) => (v as num?)?.toInt()),
      contentWarningText: $checkedConvert(
        'content_warning_text',
        (v) => v as String?,
      ),
      visiting: $checkedConvert('visiting', (v) => v as bool?),
      banner: $checkedConvert('banner', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      messageHistoryCutoff: $checkedConvert(
        'message_history_cutoff',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      permissions: $checkedConvert('permissions', (v) => v as Permissions?),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>?)
            ?.map((e) => GuildRoleResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>?)
            ?.map((e) => GuildEmojiResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      stickers: $checkedConvert(
        'stickers',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => GuildStickerResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>?)
            ?.map((e) => ChannelResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
      onlineCount: $checkedConvert('online_count', (v) => (v as num?)?.toInt()),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num?)?.toInt(),
      ),
      approximatePresenceCount: $checkedConvert(
        'approximate_presence_count',
        (v) => (v as num?)?.toInt(),
      ),
      threadsActive: $checkedConvert('threads_active', (v) => v as bool?),
      splashWidth: $checkedConvert('splash_width', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'explicitContentFilter': 'explicit_content_filter',
    'splashCardAlignment': 'splash_card_alignment',
    'ownerId': 'owner_id',
    'nsfwLevel': 'nsfw_level',
    'disabledOperations': 'disabled_operations',
    'mfaLevel': 'mfa_level',
    'defaultMessageNotifications': 'default_message_notifications',
    'verificationLevel': 'verification_level',
    'afkTimeout': 'afk_timeout',
    'systemChannelFlags': 'system_channel_flags',
    'contentWarningLevel': 'content_warning_level',
    'systemChannelId': 'system_channel_id',
    'embedSplashHeight': 'embed_splash_height',
    'rulesChannelId': 'rules_channel_id',
    'afkChannelId': 'afk_channel_id',
    'embedSplashWidth': 'embed_splash_width',
    'vanityUrlCode': 'vanity_url_code',
    'embedSplash': 'embed_splash',
    'splashHeight': 'splash_height',
    'bannerHeight': 'banner_height',
    'bannerWidth': 'banner_width',
    'contentWarningText': 'content_warning_text',
    'messageHistoryCutoff': 'message_history_cutoff',
    'memberCount': 'member_count',
    'onlineCount': 'online_count',
    'approximateMemberCount': 'approximate_member_count',
    'approximatePresenceCount': 'approximate_presence_count',
    'threadsActive': 'threads_active',
    'splashWidth': 'splash_width',
  },
);

Map<String, dynamic> _$GuildResponseToJson(
  GuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'banner': ?instance.banner,
  'banner_width': ?instance.bannerWidth,
  'banner_height': ?instance.bannerHeight,
  'splash': ?instance.splash,
  'splash_width': ?instance.splashWidth,
  'splash_height': ?instance.splashHeight,
  'splash_card_alignment': instance.splashCardAlignment,
  'embed_splash': ?instance.embedSplash,
  'embed_splash_width': ?instance.embedSplashWidth,
  'embed_splash_height': ?instance.embedSplashHeight,
  'vanity_url_code': ?instance.vanityUrlCode,
  'owner_id': instance.ownerId,
  'system_channel_id': ?instance.systemChannelId,
  'system_channel_flags': instance.systemChannelFlags,
  'rules_channel_id': ?instance.rulesChannelId,
  'afk_channel_id': ?instance.afkChannelId,
  'afk_timeout': instance.afkTimeout,
  'features': instance.features,
  'verification_level': instance.verificationLevel,
  'mfa_level': instance.mfaLevel,
  'nsfw_level': instance.nsfwLevel,
  'nsfw': instance.nsfw,
  'content_warning_level': instance.contentWarningLevel,
  'content_warning_text': ?instance.contentWarningText,
  'explicit_content_filter': instance.explicitContentFilter,
  'default_message_notifications': instance.defaultMessageNotifications,
  'disabled_operations': instance.disabledOperations,
  'message_history_cutoff': ?instance.messageHistoryCutoff?.toIso8601String(),
  'permissions': ?instance.permissions,
  'roles': ?instance.roles,
  'emojis': ?instance.emojis,
  'stickers': ?instance.stickers,
  'channels': ?instance.channels,
  'member_count': ?instance.memberCount,
  'online_count': ?instance.onlineCount,
  'approximate_member_count': ?instance.approximateMemberCount,
  'approximate_presence_count': ?instance.approximatePresenceCount,
  'threads_active': ?instance.threadsActive,
  'visiting': ?instance.visiting,
};
