// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_visit_response.dart';
import 'snowflake_string_type.dart';

part 'guild_visit_start_response.g.dart';

@JsonSerializable()
class GuildVisitStartResponse {
  const GuildVisitStartResponse({
    required this.guildId,
    required this.member,
    required this.visit,
  });

  factory GuildVisitStartResponse.fromJson(Map<String, Object?> json) =>
      _$GuildVisitStartResponseFromJson(json);

  /// ID of the guild
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeStringType guildId;

  /// True when the current user is already a member, in which case no visit starts
  @JsonKey(defaultValue: false)
  final bool member;

  /// The visit, or null when the current user is already a member
  @JsonKey(includeIfNull: true)
  final GuildVisitResponse? visit;

  Map<String, Object?> toJson() => _$GuildVisitStartResponseToJson(this);
}
