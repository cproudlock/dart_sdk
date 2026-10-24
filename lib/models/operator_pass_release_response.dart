// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_release_response.g.dart';

@JsonSerializable()
class OperatorPassReleaseResponse {
  const OperatorPassReleaseResponse({
    required this.year,
    required this.tag,
    required this.releasedAt,
    required this.names,
  });

  factory OperatorPassReleaseResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassReleaseResponseFromJson(json);

  /// The year of the list, as in The Operators of 2026
  @JsonKey(defaultValue: 0)
  final int year;

  /// The tag of the Fluxer release the list shipped in
  @JsonKey(defaultValue: '')
  final String tag;

  /// When the release shipped
  @JsonKey(name: 'released_at', defaultValue: _$missingDateTime)
  final DateTime releasedAt;

  /// Names in the list, sorted
  @JsonKey(defaultValue: <String>[])
  final List<String> names;

  Map<String, Object?> toJson() => _$OperatorPassReleaseResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
