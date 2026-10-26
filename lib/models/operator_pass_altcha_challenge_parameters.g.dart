// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_altcha_challenge_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassAltchaChallengeParameters
_$OperatorPassAltchaChallengeParametersFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassAltchaChallengeParameters', json, (
  $checkedConvert,
) {
  final val = OperatorPassAltchaChallengeParameters(
    algorithm: $checkedConvert('algorithm', (v) => v as String? ?? ''),
    nonce: $checkedConvert('nonce', (v) => v as String? ?? ''),
    salt: $checkedConvert('salt', (v) => v as String? ?? ''),
    cost: $checkedConvert('cost', (v) => (v as num?)?.toInt() ?? 0),
    keyLength: $checkedConvert('keyLength', (v) => (v as num?)?.toInt() ?? 0),
    keyPrefix: $checkedConvert('keyPrefix', (v) => v as String? ?? ''),
    keySignature: $checkedConvert('keySignature', (v) => v as String? ?? ''),
    expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt() ?? 0),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassAltchaChallengeParametersToJson(
  OperatorPassAltchaChallengeParameters instance,
) => <String, dynamic>{
  'algorithm': instance.algorithm,
  'nonce': instance.nonce,
  'salt': instance.salt,
  'cost': instance.cost,
  'keyLength': instance.keyLength,
  'keyPrefix': instance.keyPrefix,
  'keySignature': instance.keySignature,
  'expiresAt': instance.expiresAt,
};
