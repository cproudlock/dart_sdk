// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'email_type.dart';
import 'username_type.dart';

part 'identify_request.g.dart';

@JsonSerializable(constructor: '_')
class IdentifyRequest {
  IdentifyRequest({
    this.email,
    this.login,
    this.deviceProof,
    JsonNullable<String> registrationUrlCode =
        const JsonNullable<String>.undefined(),
  }) : registrationUrlCode = registrationUrlCode,
       registrationUrlCodeValue = registrationUrlCode.value,
       _registrationUrlCodePresent = registrationUrlCode.isPresent;

  const IdentifyRequest._({
    this.email,
    this.login,
    this.deviceProof,
    this.registrationUrlCodeValue,
  }) : registrationUrlCode = const JsonNullable<String>.undefined(),
       _registrationUrlCodePresent = false;
  factory IdentifyRequest.patch(Map<String, Object?> json) =>
      IdentifyRequest.fromJson(json);

  factory IdentifyRequest.fromJson(Map<String, Object?> json) {
    final value = _$IdentifyRequestFromJson(json);
    return IdentifyRequest(
      email: value.email,
      login: value.login,
      deviceProof: value.deviceProof,
      registrationUrlCode: json.containsKey('registration_url_code')
          ? JsonNullable<String>.of(value.registrationUrlCodeValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Email address to sign in or sign up with, on instances that sign in with an email
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// Username to sign in or sign up with, on username instances
  @JsonKey(includeIfNull: false)
  final UsernameType? login;

  /// device_proof from an earlier sign-in on this device
  @JsonKey(includeIfNull: false, name: 'device_proof')
  final String? deviceProof;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> registrationUrlCode;
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCodeValue;
  final bool _registrationUrlCodePresent;

  Map<String, Object?> toJson() {
    final json = _$IdentifyRequestToJson(this);
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCodeValue);
    }
    return json;
  }
}
