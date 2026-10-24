// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_code_send_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailCodeSendResponse _$EmailCodeSendResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailCodeSendResponse',
  json,
  ($checkedConvert) {
    final val = EmailCodeSendResponse(
      purpose: $checkedConvert(
        'purpose',
        (v) => v == null
            ? EmailCodeSendResponsePurposePurpose.$unknown
            : EmailCodeSendResponsePurposePurpose.fromJson(v as String),
      ),
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

Map<String, dynamic> _$EmailCodeSendResponseToJson(
  EmailCodeSendResponse instance,
) => <String, dynamic>{
  'purpose': instance.purpose,
  'code_expires_at': instance.codeExpiresAt.toIso8601String(),
  'resend_available_at': instance.resendAvailableAt.toIso8601String(),
};
