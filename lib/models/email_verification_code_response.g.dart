// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_verification_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailVerificationCodeResponse _$EmailVerificationCodeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailVerificationCodeResponse',
  json,
  ($checkedConvert) {
    final val = EmailVerificationCodeResponse(
      codeExpiresAt: $checkedConvert(
        'code_expires_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      resendAvailableAt: $checkedConvert(
        'resend_available_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'codeExpiresAt': 'code_expires_at',
    'resendAvailableAt': 'resend_available_at',
  },
);

Map<String, dynamic> _$EmailVerificationCodeResponseToJson(
  EmailVerificationCodeResponse instance,
) => <String, dynamic>{
  'code_expires_at': instance.codeExpiresAt.toIso8601String(),
  'resend_available_at': instance.resendAvailableAt.toIso8601String(),
};
