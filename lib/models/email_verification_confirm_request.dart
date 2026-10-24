// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_verification_confirm_request.g.dart';

@JsonSerializable()
class EmailVerificationConfirmRequest {
  const EmailVerificationConfirmRequest({required this.code});

  factory EmailVerificationConfirmRequest.fromJson(Map<String, Object?> json) =>
      _$EmailVerificationConfirmRequestFromJson(json);

  /// The 6-digit code from the email
  @JsonKey(defaultValue: '')
  final String code;

  Map<String, Object?> toJson() =>
      _$EmailVerificationConfirmRequestToJson(this);
}
