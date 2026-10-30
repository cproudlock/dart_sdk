// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleCreateRequest _$GuildRoleCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildRoleCreateRequest._(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      permissions: $checkedConvert(
        'permissions',
        (v) => v as UnsignedInt64Type?,
      ),
      iconValue: $checkedConvert('icon', (v) => v as Base64ImageType?),
      unicodeEmojiValue: $checkedConvert('unicode_emoji', (v) => v as String?),
      iconSourceRoleId: $checkedConvert(
        'icon_source_role_id',
        (v) => v as SnowflakeType?,
      ),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt() ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {
    'iconValue': 'icon',
    'unicodeEmojiValue': 'unicode_emoji',
    'iconSourceRoleId': 'icon_source_role_id',
  },
);

Map<String, dynamic> _$GuildRoleCreateRequestToJson(
  GuildRoleCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'color': instance.color,
  'permissions': ?instance.permissions,
  'icon_source_role_id': ?instance.iconSourceRoleId,
  'icon': ?instance.iconValue,
  'unicode_emoji': ?instance.unicodeEmojiValue,
};
