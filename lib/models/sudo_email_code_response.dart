// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sudo_email_code_response.g.dart';

@JsonSerializable()
class SudoEmailCodeResponse {
  const SudoEmailCodeResponse({
    required this.ticket,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory SudoEmailCodeResponse.fromJson(Map<String, Object?> json) =>
      _$SudoEmailCodeResponseFromJson(json);

  /// Ticket to send back with the code in mfa_method email_code
  @JsonKey(defaultValue: '')
  final String ticket;

  /// When the emailed code stops working
  @JsonKey(name: 'code_expires_at', defaultValue: _$missingDateTime)
  final DateTime codeExpiresAt;

  /// When another code can be requested
  @JsonKey(name: 'resend_available_at', defaultValue: _$missingDateTime)
  final DateTime resendAvailableAt;

  Map<String, Object?> toJson() => _$SudoEmailCodeResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
