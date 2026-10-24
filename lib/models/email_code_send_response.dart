// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_code_send_response_purpose_purpose.dart';

part 'email_code_send_response.g.dart';

@JsonSerializable()
class EmailCodeSendResponse {
  const EmailCodeSendResponse({
    required this.purpose,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory EmailCodeSendResponse.fromJson(Map<String, Object?> json) =>
      _$EmailCodeSendResponseFromJson(json);

  /// Whether the code signs in or creates an account
  @JsonKey(defaultValue: EmailCodeSendResponsePurposePurpose.$unknown)
  final EmailCodeSendResponsePurposePurpose purpose;

  /// When the emailed code stops working
  @JsonKey(name: 'code_expires_at', defaultValue: _$missingDateTime)
  final DateTime codeExpiresAt;

  /// When another code can be requested
  @JsonKey(name: 'resend_available_at', defaultValue: _$missingDateTime)
  final DateTime resendAvailableAt;

  Map<String, Object?> toJson() => _$EmailCodeSendResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
