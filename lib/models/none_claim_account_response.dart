// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_private_response.dart';

part 'none_claim_account_response.g.dart';

@JsonSerializable()
class NoneClaimAccountResponse {
  const NoneClaimAccountResponse({required this.nextStep, required this.user});

  factory NoneClaimAccountResponse.fromJson(Map<String, Object?> json) =>
      _$NoneClaimAccountResponseFromJson(json);

  /// The account is set up, nothing else is needed
  @JsonKey(name: 'next_step', defaultValue: '')
  final String nextStep;
  @JsonKey(defaultValue: _$missingUserPrivateResponse)
  final UserPrivateResponse user;

  Map<String, Object?> toJson() => _$NoneClaimAccountResponseToJson(this);
}

UserPrivateResponse _$missingUserPrivateResponse() =>
    UserPrivateResponse.fromJson(const <String, dynamic>{});
