// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_visit_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVisitStartResponse _$GuildVisitStartResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildVisitStartResponse', json, ($checkedConvert) {
  final val = GuildVisitStartResponse(
    guildId: $checkedConvert(
      'guild_id',
      (v) => v as SnowflakeStringType? ?? '',
    ),
    member: $checkedConvert('member', (v) => v as bool? ?? false),
    visit: $checkedConvert(
      'visit',
      (v) => v == null
          ? null
          : GuildVisitResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$GuildVisitStartResponseToJson(
  GuildVisitStartResponse instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'member': instance.member,
  'visit': instance.visit,
};
