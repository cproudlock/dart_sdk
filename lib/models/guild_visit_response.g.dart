// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_visit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVisitResponse _$GuildVisitResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildVisitResponse',
      json,
      ($checkedConvert) {
        final val = GuildVisitResponse(
          guildId: $checkedConvert(
            'guild_id',
            (v) => v as SnowflakeStringType? ?? '',
          ),
          source: $checkedConvert(
            'source',
            (v) => v as GuildVisitSourceSchema? ?? 0,
          ),
          startedAt: $checkedConvert(
            'started_at',
            (v) =>
                v == null ? _$missingDateTime() : DateTime.parse(v as String),
          ),
          openedAt: $checkedConvert(
            'opened_at',
            (v) =>
                v == null ? _$missingDateTime() : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'guildId': 'guild_id',
        'startedAt': 'started_at',
        'openedAt': 'opened_at',
      },
    );

Map<String, dynamic> _$GuildVisitResponseToJson(GuildVisitResponse instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'source': instance.source,
      'started_at': instance.startedAt.toIso8601String(),
      'opened_at': instance.openedAt.toIso8601String(),
    };
