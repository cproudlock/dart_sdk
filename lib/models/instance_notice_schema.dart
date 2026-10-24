// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_notice_schema.g.dart';

/// Notice from the instance administrator shown to everyone, such as planned maintenance
@JsonSerializable()
class InstanceNoticeSchema {
  const InstanceNoticeSchema({
    required this.id,
    required this.message,
    required this.url,
    required this.startsAt,
    required this.endsAt,
  });

  factory InstanceNoticeSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceNoticeSchemaFromJson(json);

  /// Changes whenever the notice text changes, so clients can remember a dismissal
  @JsonKey(defaultValue: '')
  final String id;

  /// Notice text written by the instance administrator
  @JsonKey(defaultValue: '')
  final String message;

  /// Optional link shown with the notice
  @JsonKey(includeIfNull: true)
  final String? url;

  /// When clients start showing the notice, or null for now
  @JsonKey(includeIfNull: true, name: 'starts_at')
  final DateTime? startsAt;

  /// When clients stop showing the notice, or null for no end
  @JsonKey(includeIfNull: true, name: 'ends_at')
  final DateTime? endsAt;

  Map<String, Object?> toJson() => _$InstanceNoticeSchemaToJson(this);
}
