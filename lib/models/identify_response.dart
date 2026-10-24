// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'identify_response_account_account.dart';
import 'identify_response_registration.dart';
import 'identify_response_sign_in_method_sign_in_method.dart';

part 'identify_response.g.dart';

@JsonSerializable()
class IdentifyResponse {
  const IdentifyResponse({
    required this.ticket,
    required this.account,
    required this.signInMethod,
    required this.registration,
  });

  factory IdentifyResponse.fromJson(Map<String, Object?> json) =>
      _$IdentifyResponseFromJson(json);

  /// Opaque ticket for the next step, valid for 15 minutes
  @JsonKey(defaultValue: '')
  final String ticket;

  /// Whether an account already uses this address
  @JsonKey(defaultValue: IdentifyResponseAccountAccount.$unknown)
  final IdentifyResponseAccountAccount account;

  /// How the existing account signs in: password for an account that has a password, code for one without. Null when account is new
  @JsonKey(includeIfNull: true, name: 'sign_in_method')
  final IdentifyResponseSignInMethodSignInMethod? signInMethod;

  /// Sign-up details, present when account is new
  @JsonKey(includeIfNull: true)
  final IdentifyResponseRegistration? registration;

  Map<String, Object?> toJson() => _$IdentifyResponseToJson(this);
}
