// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_verification_confirm_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailVerificationConfirmRequest _$EmailVerificationConfirmRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EmailVerificationConfirmRequest', json, ($checkedConvert) {
  final val = EmailVerificationConfirmRequest(
    code: $checkedConvert('code', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$EmailVerificationConfirmRequestToJson(
  EmailVerificationConfirmRequest instance,
) => <String, dynamic>{'code': instance.code};
