// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_metadata_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$InviteMetadataResponseSchemaToJson(
  InviteMetadataResponseSchema instance,
) => <String, dynamic>{};

InviteMetadataResponseSchema0 _$InviteMetadataResponseSchema0FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteMetadataResponseSchema0',
  json,
  ($checkedConvert) {
    final val = InviteMetadataResponseSchema0(
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => GuildInviteMetadataResponseTypeType.fromJson((v as num).toInt()),
      ),
      guild: $checkedConvert(
        'guild',
        (v) => GuildInviteMetadataResponseGuild.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      presenceCount: $checkedConvert(
        'presence_count',
        (v) => (v as num).toInt(),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
      maxAge: $checkedConvert('max_age', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'memberCount': 'member_count',
    'presenceCount': 'presence_count',
    'expiresAt': 'expires_at',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
    'maxAge': 'max_age',
  },
);

Map<String, dynamic> _$InviteMetadataResponseSchema0ToJson(
  InviteMetadataResponseSchema0 instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'inviter': ?instance.inviter,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
  'max_age': instance.maxAge,
};

InviteMetadataResponseSchema1 _$InviteMetadataResponseSchema1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteMetadataResponseSchema1',
  json,
  ($checkedConvert) {
    final val = InviteMetadataResponseSchema1(
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) =>
            GroupDmInviteMetadataResponseTypeType.fromJson((v as num).toInt()),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'memberCount': 'member_count',
    'expiresAt': 'expires_at',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
  },
);

Map<String, dynamic> _$InviteMetadataResponseSchema1ToJson(
  InviteMetadataResponseSchema1 instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'channel': instance.channel,
  'inviter': ?instance.inviter,
  'member_count': instance.memberCount,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
};
