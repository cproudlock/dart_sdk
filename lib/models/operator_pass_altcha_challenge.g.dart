// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_altcha_challenge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassAltchaChallenge _$OperatorPassAltchaChallengeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassAltchaChallenge', json, ($checkedConvert) {
  final val = OperatorPassAltchaChallenge(
    parameters: $checkedConvert(
      'parameters',
      (v) => v == null
          ? _$missingOperatorPassAltchaChallengeParameters()
          : OperatorPassAltchaChallengeParameters.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    signature: $checkedConvert('signature', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassAltchaChallengeToJson(
  OperatorPassAltchaChallenge instance,
) => <String, dynamic>{
  'parameters': instance.parameters,
  'signature': instance.signature,
};
