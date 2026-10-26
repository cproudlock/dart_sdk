// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_entry_result_mode_mode.dart';
import 'snowflake_string_type.dart';

part 'guild_entry_result.g.dart';

/// Community the account entered after sign-up
@JsonSerializable()
class GuildEntryResult {
  const GuildEntryResult({required this.guildId, required this.mode});

  factory GuildEntryResult.fromJson(Map<String, Object?> json) =>
      _$GuildEntryResultFromJson(json);

  /// ID of the community the account entered
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeStringType guildId;

  /// Whether the account visits the community or became a member
  @JsonKey(defaultValue: GuildEntryResultModeMode.$unknown)
  final GuildEntryResultModeMode mode;

  Map<String, Object?> toJson() => _$GuildEntryResultToJson(this);
}
