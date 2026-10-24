// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'email_code_send_request.g.dart';

@JsonSerializable(constructor: '_')
class EmailCodeSendRequest {
  EmailCodeSendRequest({
    required this.ticket,
    JsonNullable<String> registrationUrlCode =
        const JsonNullable<String>.undefined(),
  }) : registrationUrlCode = registrationUrlCode,
       registrationUrlCodeValue = registrationUrlCode.value,
       _registrationUrlCodePresent = registrationUrlCode.isPresent;

  const EmailCodeSendRequest._({
    required this.ticket,
    this.registrationUrlCodeValue,
  }) : registrationUrlCode = const JsonNullable<String>.undefined(),
       _registrationUrlCodePresent = false;
  factory EmailCodeSendRequest.patch(Map<String, Object?> json) =>
      EmailCodeSendRequest.fromJson(json);

  factory EmailCodeSendRequest.fromJson(Map<String, Object?> json) {
    final value = _$EmailCodeSendRequestFromJson(json);
    return EmailCodeSendRequest(
      ticket: value.ticket,
      registrationUrlCode: json.containsKey('registration_url_code')
          ? JsonNullable<String>.of(value.registrationUrlCodeValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Ticket from POST /auth/identify
  @JsonKey(defaultValue: '')
  final String ticket;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> registrationUrlCode;
  @JsonKey(includeIfNull: false, name: 'registration_url_code')
  final String? registrationUrlCodeValue;
  final bool _registrationUrlCodePresent;

  Map<String, Object?> toJson() {
    final json = _$EmailCodeSendRequestToJson(this);
    if (_registrationUrlCodePresent) {
      json.putIfAbsent('registration_url_code', () => registrationUrlCodeValue);
    }
    return json;
  }
}
