// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeCompleteRequest _$PasswordChangeCompleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasswordChangeCompleteRequest',
  json,
  ($checkedConvert) {
    final val = PasswordChangeCompleteRequest(
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      verificationProof: $checkedConvert(
        'verification_proof',
        (v) => v as String? ?? '',
      ),
      newPassword: $checkedConvert(
        'new_password',
        (v) => v as PasswordType? ?? '',
      ),
      password: $checkedConvert('password', (v) => v as PasswordType?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : PasswordChangeCompleteRequestMfaMethodMfaMethod.fromJson(
                v as String,
              ),
      ),
      mfaCode: $checkedConvert('mfa_code', (v) => v as String?),
      emailCodeTicket: $checkedConvert(
        'email_code_ticket',
        (v) => v as String?,
      ),
      emailCode: $checkedConvert('email_code', (v) => v as String?),
      webauthnResponse: $checkedConvert(
        'webauthn_response',
        (v) => v == null
            ? null
            : WebAuthnAuthenticationResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      webauthnChallenge: $checkedConvert(
        'webauthn_challenge',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'verificationProof': 'verification_proof',
    'newPassword': 'new_password',
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'emailCodeTicket': 'email_code_ticket',
    'emailCode': 'email_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$PasswordChangeCompleteRequestToJson(
  PasswordChangeCompleteRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'verification_proof': instance.verificationProof,
  'new_password': instance.newPassword,
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'email_code_ticket': ?instance.emailCodeTicket,
  'email_code': ?instance.emailCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
