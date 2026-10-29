// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'sso_complete_request.g.dart';

@JsonSerializable(constructor: '_')
class SsoCompleteRequest {
  SsoCompleteRequest({
    required this.code,
    required this.state,
    JsonNullable<String> clientBinding = const JsonNullable<String>.undefined(),
  }) : clientBinding = clientBinding,
       clientBindingValue = clientBinding.value,
       _clientBindingPresent = clientBinding.isPresent;

  const SsoCompleteRequest._({
    required this.code,
    required this.state,
    this.clientBindingValue,
  }) : clientBinding = const JsonNullable<String>.undefined(),
       _clientBindingPresent = false;
  factory SsoCompleteRequest.patch(Map<String, Object?> json) =>
      SsoCompleteRequest.fromJson(json);

  factory SsoCompleteRequest.fromJson(Map<String, Object?> json) {
    final value = _$SsoCompleteRequestFromJson(json);
    return SsoCompleteRequest(
      code: value.code,
      state: value.state,
      clientBinding: json.containsKey('client_binding')
          ? JsonNullable<String>.of(value.clientBindingValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// Authorization code from the SSO provider
  @JsonKey(defaultValue: '')
  final String code;

  /// State parameter for CSRF protection
  @JsonKey(defaultValue: '')
  final String state;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> clientBinding;
  @JsonKey(includeIfNull: false, name: 'client_binding')
  final String? clientBindingValue;
  final bool _clientBindingPresent;

  Map<String, Object?> toJson() {
    final json = _$SsoCompleteRequestToJson(this);
    if (_clientBindingPresent) {
      json.putIfAbsent('client_binding', () => clientBindingValue);
    }
    return json;
  }
}
