// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'none_claim_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoneClaimAccountResponse _$NoneClaimAccountResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NoneClaimAccountResponse', json, ($checkedConvert) {
  final val = NoneClaimAccountResponse(
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

Map<String, dynamic> _$NoneClaimAccountResponseToJson(
  NoneClaimAccountResponse instance,
) => <String, dynamic>{'next_step': instance.nextStep, 'user': instance.user};
