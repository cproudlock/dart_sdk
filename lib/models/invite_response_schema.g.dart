// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$InviteResponseSchemaToJson(
  InviteResponseSchema instance,
) => <String, dynamic>{};

InviteResponseSchema0 _$InviteResponseSchema0FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteResponseSchema0',
  json,
  ($checkedConvert) {
    final val = InviteResponseSchema0(
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => GuildInviteResponseTypeType.fromJson((v as num).toInt()),
      ),
      guild: $checkedConvert(
        'guild',
        (v) => GuildInviteResponseGuild.fromJson(v as Map<String, dynamic>),
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
    );
    return val;
  },
  fieldKeyMap: const {
    'memberCount': 'member_count',
    'presenceCount': 'presence_count',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$InviteResponseSchema0ToJson(
  InviteResponseSchema0 instance,
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
};

InviteResponseSchema1 _$InviteResponseSchema1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteResponseSchema1',
  json,
  ($checkedConvert) {
    final val = InviteResponseSchema1(
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => GroupDmInviteResponseTypeType.fromJson((v as num).toInt()),
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
    );
    return val;
  },
  fieldKeyMap: const {'memberCount': 'member_count', 'expiresAt': 'expires_at'},
);

Map<String, dynamic> _$InviteResponseSchema1ToJson(
  InviteResponseSchema1 instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'channel': instance.channel,
  'inviter': ?instance.inviter,
  'member_count': instance.memberCount,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
};
