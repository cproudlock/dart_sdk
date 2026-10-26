// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_release_response.dart';

part 'operator_pass_latest_release_response.g.dart';

@JsonSerializable()
class OperatorPassLatestReleaseResponse {
  const OperatorPassLatestReleaseResponse({required this.release});

  factory OperatorPassLatestReleaseResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassLatestReleaseResponseFromJson(json);

  /// The latest published list, null before the first one
  @JsonKey(includeIfNull: true)
  final OperatorPassReleaseResponse? release;

  Map<String, Object?> toJson() =>
      _$OperatorPassLatestReleaseResponseToJson(this);
}
