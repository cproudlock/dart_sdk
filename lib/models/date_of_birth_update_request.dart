// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'date_of_birth_update_request.g.dart';

@JsonSerializable()
class DateOfBirthUpdateRequest {
  const DateOfBirthUpdateRequest({required this.dateOfBirth});

  factory DateOfBirthUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$DateOfBirthUpdateRequestFromJson(json);

  /// Date of birth in YYYY-MM-DD format
  @JsonKey(name: 'date_of_birth', defaultValue: '')
  final String dateOfBirth;

  Map<String, Object?> toJson() => _$DateOfBirthUpdateRequestToJson(this);
}
