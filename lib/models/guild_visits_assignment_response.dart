// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_visits_assignment_response.g.dart';

@JsonSerializable()
class GuildVisitsAssignmentResponse {
  const GuildVisitsAssignmentResponse({required this.enabled});

  factory GuildVisitsAssignmentResponse.fromJson(Map<String, Object?> json) =>
      _$GuildVisitsAssignmentResponseFromJson(json);

  /// Whether this person may visit communities without joining
  @JsonKey(defaultValue: false)
  final bool enabled;

  Map<String, Object?> toJson() => _$GuildVisitsAssignmentResponseToJson(this);
}
