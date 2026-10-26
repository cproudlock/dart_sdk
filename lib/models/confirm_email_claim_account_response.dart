// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_private_response.dart';

part 'confirm_email_claim_account_response.g.dart';

@JsonSerializable()
class ConfirmEmailClaimAccountResponse {
  const ConfirmEmailClaimAccountResponse({
    required this.nextStep,
    required this.user,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory ConfirmEmailClaimAccountResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ConfirmEmailClaimAccountResponseFromJson(json);

  /// Enter the code sent to the new email address to finish
  @JsonKey(name: 'next_step', defaultValue: '')
  final String nextStep;
  @JsonKey(defaultValue: _$missingUserPrivateResponse)
  final UserPrivateResponse user;

  /// When the emailed code stops working
  @JsonKey(name: 'code_expires_at', defaultValue: _$missingDateTime)
  final DateTime codeExpiresAt;

  /// When another code can be requested
  @JsonKey(name: 'resend_available_at', defaultValue: _$missingDateTime)
  final DateTime resendAvailableAt;

  Map<String, Object?> toJson() =>
      _$ConfirmEmailClaimAccountResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

UserPrivateResponse _$missingUserPrivateResponse() =>
    UserPrivateResponse.fromJson(const <String, dynamic>{});
