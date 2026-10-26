// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimAccountResponseNoneClaimAccountResponse
_$ClaimAccountResponseNoneClaimAccountResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClaimAccountResponseNoneClaimAccountResponse', json, (
  $checkedConvert,
) {
  final val = ClaimAccountResponseNoneClaimAccountResponse(
    nextStep: $checkedConvert('next_step', (v) => v as String? ?? ''),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPrivateResponse()
          : UserPrivateResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'nextStep': 'next_step'});

Map<String, dynamic> _$ClaimAccountResponseNoneClaimAccountResponseToJson(
  ClaimAccountResponseNoneClaimAccountResponse instance,
) => <String, dynamic>{'next_step': instance.nextStep, 'user': instance.user};

ClaimAccountResponseConfirmEmailClaimAccountResponse
_$ClaimAccountResponseConfirmEmailClaimAccountResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ClaimAccountResponseConfirmEmailClaimAccountResponse',
  json,
  ($checkedConvert) {
    final val = ClaimAccountResponseConfirmEmailClaimAccountResponse(
      nextStep: $checkedConvert('next_step', (v) => v as String? ?? ''),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? _$missingUserPrivateResponse()
            : UserPrivateResponse.fromJson(v as Map<String, dynamic>),
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
    'nextStep': 'next_step',
    'codeExpiresAt': 'code_expires_at',
    'resendAvailableAt': 'resend_available_at',
  },
);

Map<String, dynamic>
_$ClaimAccountResponseConfirmEmailClaimAccountResponseToJson(
  ClaimAccountResponseConfirmEmailClaimAccountResponse instance,
) => <String, dynamic>{
  'next_step': instance.nextStep,
  'user': instance.user,
  'code_expires_at': instance.codeExpiresAt.toIso8601String(),
  'resend_available_at': instance.resendAvailableAt.toIso8601String(),
};
