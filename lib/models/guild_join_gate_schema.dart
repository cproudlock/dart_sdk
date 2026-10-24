// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// When joining a community needs a finished account. Applies only while the interaction tier is enforced and the person can preview communities
@JsonEnum()
enum GuildJoinGateSchema {
  @JsonValue('off')
  off('off'),
  @JsonValue('visits_capable')
  visitsCapable('visits_capable'),
  @JsonValue('always')
  always('always'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GuildJoinGateSchema(this.json);

  factory GuildJoinGateSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GuildJoinGateSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
