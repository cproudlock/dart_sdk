// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_visit_source_schema.dart';
import 'snowflake_string_type.dart';

part 'guild_visit_response.g.dart';

@JsonSerializable()
class GuildVisitResponse {
  const GuildVisitResponse({
    required this.guildId,
    required this.source,
    required this.startedAt,
    required this.openedAt,
  });

  factory GuildVisitResponse.fromJson(Map<String, Object?> json) =>
      _$GuildVisitResponseFromJson(json);

  /// ID of the guild being visited
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeStringType guildId;
  @JsonKey(defaultValue: 0)
  final GuildVisitSourceSchema source;

  /// When the visit started
  @JsonKey(name: 'started_at', defaultValue: _$missingDateTime)
  final DateTime startedAt;

  /// When the visit was last opened, updated at most once a day
  @JsonKey(name: 'opened_at', defaultValue: _$missingDateTime)
  final DateTime openedAt;

  Map<String, Object?> toJson() => _$GuildVisitResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
