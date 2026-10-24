// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_verification_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SudoVerificationSchema _$SudoVerificationSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SudoVerificationSchema',
  json,
  ($checkedConvert) {
    final val = SudoVerificationSchema(
      password: $checkedConvert('password', (v) => v as PasswordType?),
      mfaMethod: $checkedConvert(
        'mfa_method',
        (v) => v == null
            ? null
            : SudoVerificationSchemaMfaMethodMfaMethod.fromJson(v as String),
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
    'mfaMethod': 'mfa_method',
    'mfaCode': 'mfa_code',
    'emailCodeTicket': 'email_code_ticket',
    'emailCode': 'email_code',
    'webauthnResponse': 'webauthn_response',
    'webauthnChallenge': 'webauthn_challenge',
  },
);

Map<String, dynamic> _$SudoVerificationSchemaToJson(
  SudoVerificationSchema instance,
) => <String, dynamic>{
  'password': ?instance.password,
  'mfa_method': ?instance.mfaMethod,
  'mfa_code': ?instance.mfaCode,
  'email_code_ticket': ?instance.emailCodeTicket,
  'email_code': ?instance.emailCode,
  'webauthn_response': ?instance.webauthnResponse,
  'webauthn_challenge': ?instance.webauthnChallenge,
};
