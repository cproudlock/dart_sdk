// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_role_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildRoleResponse _$GuildRoleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildRoleResponse',
  json,
  ($checkedConvert) {
    final val = GuildRoleResponse(
      id: $checkedConvert('id', (v) => v as SnowflakeStringType? ?? ''),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      color: $checkedConvert('color', (v) => (v as num?)?.toInt() ?? 0),
      position: $checkedConvert('position', (v) => (v as num?)?.toInt() ?? 0),
      permissions: $checkedConvert(
        'permissions',
        (v) => v as Permissions? ?? '',
      ),
      hoist: $checkedConvert('hoist', (v) => v as bool? ?? false),
      mentionable: $checkedConvert('mentionable', (v) => v as bool? ?? false),
      icon: $checkedConvert('icon', (v) => v as String?),
      unicodeEmoji: $checkedConvert('unicode_emoji', (v) => v as String?),
      hoistPosition: $checkedConvert(
        'hoist_position',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'unicodeEmoji': 'unicode_emoji',
    'hoistPosition': 'hoist_position',
  },
);

Map<String, dynamic> _$GuildRoleResponseToJson(GuildRoleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'position': instance.position,
      'hoist_position': ?instance.hoistPosition,
      'permissions': instance.permissions,
      'hoist': instance.hoist,
      'mentionable': instance.mentionable,
      'icon': instance.icon,
      'unicode_emoji': instance.unicodeEmoji,
    };
