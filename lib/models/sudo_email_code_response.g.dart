// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_email_code_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SudoEmailCodeResponse _$SudoEmailCodeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SudoEmailCodeResponse',
  json,
  ($checkedConvert) {
    final val = SudoEmailCodeResponse(
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
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

Map<String, dynamic> _$SudoEmailCodeResponseToJson(
  SudoEmailCodeResponse instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'code_expires_at': instance.codeExpiresAt.toIso8601String(),
  'resend_available_at': instance.resendAvailableAt.toIso8601String(),
};
