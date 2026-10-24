// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'password_type.dart';
import 'web_authn_authentication_response.dart';
import 'web_authn_credential_update_request_mfa_method_mfa_method.dart';

part 'web_authn_credential_update_request.g.dart';

@JsonSerializable()
class WebAuthnCredentialUpdateRequest {
  const WebAuthnCredentialUpdateRequest({
    required this.name,
    this.password,
    this.mfaMethod,
    this.mfaCode,
    this.emailCodeTicket,
    this.emailCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  factory WebAuthnCredentialUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$WebAuthnCredentialUpdateRequestFromJson(json);

  /// New name for the credential
  @JsonKey(defaultValue: '')
  final String name;

  /// Account password for sudo verification
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  /// MFA method to use for verification
  @JsonKey(includeIfNull: false, name: 'mfa_method')
  final WebAuthnCredentialUpdateRequestMfaMethodMfaMethod? mfaMethod;

  /// MFA verification code from an authenticator app
  @JsonKey(includeIfNull: false, name: 'mfa_code')
  final String? mfaCode;

  /// Ticket from POST /users/@me/sudo/email-code, sent with mfa_method email_code
  @JsonKey(includeIfNull: false, name: 'email_code_ticket')
  final String? emailCodeTicket;

  /// The 6-digit code from the email, sent with mfa_method email_code
  @JsonKey(includeIfNull: false, name: 'email_code')
  final String? emailCode;

  /// WebAuthn authentication response
  @JsonKey(includeIfNull: false, name: 'webauthn_response')
  final WebAuthnAuthenticationResponse? webauthnResponse;

  /// WebAuthn challenge string
  @JsonKey(includeIfNull: false, name: 'webauthn_challenge')
  final String? webauthnChallenge;

  Map<String, Object?> toJson() =>
      _$WebAuthnCredentialUpdateRequestToJson(this);
}
