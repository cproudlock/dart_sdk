// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'account_handoff_request.g.dart';

@JsonSerializable(constructor: '_')
class AccountHandoffRequest {
  AccountHandoffRequest({
    required this.globalName,
    required this.nonceHash,
    this.locale,
    JsonNullable<String> registrationUrlCode =
        const JsonNullable<String>.undefined(),
  }) : registrationUrlCode = registrationUrlCode,
       registrationUrlCodeValue = registrationUrlCode.value,
       _registrationUrlCodePresent = registrationUrlCode.isPresent;

  const AccountHandoffRequest._({
    required this.globalName,
    required this.nonceHash,
    this.locale,
    this.registrationUrlCodeValue,
  }) : registrationUrlCode = const JsonNullable<String>.undefined(),
       _registrationUrlCodePresent = false;
  factory AccountHandoffRequest.patch(Map<String, Object?> json) =>
      AccountHandoffRequest.fromJson(json);

  factory AccountHandoffRequest.fromJson(Map<String, Object?> json) {
    final value = _$AccountHandoffRequestFromJson(json);
    return AccountHandoffRequest(
      globalName: value.globalName,
      nonceHash: value.nonceHash,
      locale: value.locale,
      registrationUrlCode: json.containsKey('registration_url_code')
          ? JsonNullable<String>.of(value.registrationUrlCodeValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Display name for the new account. The username is derived from it and given a tag on the server
  @JsonKey(name: 'global_name', defaultValue: '')
  final String globalName;

  /// Hex SHA-256 of the nonce the browser keeps until redeeming
  @JsonKey(name: 'nonce_hash', defaultValue: '')
  final String nonceHash;

  /// Locale of the page the account was created from
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> registrationUrlCode;
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCodeValue;
  final bool _registrationUrlCodePresent;

  Map<String, Object?> toJson() {
    final json = _$AccountHandoffRequestToJson(this);
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCodeValue);
    }
    return json;
  }
}
