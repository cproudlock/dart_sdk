// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_private_response.dart';

part 'claim_account_response.g.dart';

class ClaimAccountResponse {
  final Map<String, dynamic> _json;

  const ClaimAccountResponse(this._json);

  factory ClaimAccountResponse.fromJson(Map<String, dynamic> json) =>
      ClaimAccountResponse(json);

  Map<String, dynamic> toJson() => _json;

  ClaimAccountResponseNoneClaimAccountResponse toNoneClaimAccountResponse() =>
      ClaimAccountResponseNoneClaimAccountResponse.fromJson(_json);
  ClaimAccountResponseConfirmEmailClaimAccountResponse
  toConfirmEmailClaimAccountResponse() =>
      ClaimAccountResponseConfirmEmailClaimAccountResponse.fromJson(_json);
}

@JsonSerializable()
class ClaimAccountResponseNoneClaimAccountResponse {
  @JsonKey(name: 'next_step', defaultValue: '')
  final String nextStep;
  @JsonKey(defaultValue: _$missingUserPrivateResponse)
  final UserPrivateResponse user;

  const ClaimAccountResponseNoneClaimAccountResponse({
    required this.nextStep,
    required this.user,
  });

  factory ClaimAccountResponseNoneClaimAccountResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ClaimAccountResponseNoneClaimAccountResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ClaimAccountResponseNoneClaimAccountResponseToJson(this);
}

@JsonSerializable()
class ClaimAccountResponseConfirmEmailClaimAccountResponse {
  @JsonKey(name: 'next_step', defaultValue: '')
  final String nextStep;
  @JsonKey(defaultValue: _$missingUserPrivateResponse)
  final UserPrivateResponse user;
  @JsonKey(name: 'code_expires_at', defaultValue: _$missingDateTime)
  final DateTime codeExpiresAt;
  @JsonKey(name: 'resend_available_at', defaultValue: _$missingDateTime)
  final DateTime resendAvailableAt;

  const ClaimAccountResponseConfirmEmailClaimAccountResponse({
    required this.nextStep,
    required this.user,
    required this.codeExpiresAt,
    required this.resendAvailableAt,
  });

  factory ClaimAccountResponseConfirmEmailClaimAccountResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$ClaimAccountResponseConfirmEmailClaimAccountResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ClaimAccountResponseConfirmEmailClaimAccountResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

UserPrivateResponse _$missingUserPrivateResponse() =>
    UserPrivateResponse.fromJson(const <String, dynamic>{});
