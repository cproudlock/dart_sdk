// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_verification_code_response.g.dart';

@JsonSerializable()
class EmailVerificationCodeResponse {
  const EmailVerificationCodeResponse({
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory EmailVerificationCodeResponse.fromJson(Map<String, Object?> json) =>
      _$EmailVerificationCodeResponseFromJson(json);

  /// When the emailed code stops working
  @JsonKey(name: 'code_expires_at', defaultValue: _$missingDateTime)
  final DateTime codeExpiresAt;

  /// When another code can be requested
  @JsonKey(name: 'resend_available_at', defaultValue: _$missingDateTime)
  final DateTime resendAvailableAt;

  Map<String, Object?> toJson() => _$EmailVerificationCodeResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
