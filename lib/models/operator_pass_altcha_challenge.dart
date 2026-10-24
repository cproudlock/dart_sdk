// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_altcha_challenge_parameters.dart';

part 'operator_pass_altcha_challenge.g.dart';

@JsonSerializable()
class OperatorPassAltchaChallenge {
  const OperatorPassAltchaChallenge({
    required this.parameters,
    required this.signature,
  });

  factory OperatorPassAltchaChallenge.fromJson(Map<String, Object?> json) =>
      _$OperatorPassAltchaChallengeFromJson(json);

  @JsonKey(defaultValue: _$missingOperatorPassAltchaChallengeParameters)
  final OperatorPassAltchaChallengeParameters parameters;
  @JsonKey(defaultValue: '')
  final String signature;

  Map<String, Object?> toJson() => _$OperatorPassAltchaChallengeToJson(this);
}

OperatorPassAltchaChallengeParameters
_$missingOperatorPassAltchaChallengeParameters() =>
    OperatorPassAltchaChallengeParameters.fromJson(const <String, dynamic>{});
