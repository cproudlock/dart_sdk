// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_altcha_challenge_parameters.g.dart';

@JsonSerializable()
class OperatorPassAltchaChallengeParameters {
  const OperatorPassAltchaChallengeParameters({
    required this.algorithm,
    required this.nonce,
    required this.salt,
    required this.cost,
    required this.keyLength,
    required this.keyPrefix,
    required this.keySignature,
    required this.expiresAt,
  });

  factory OperatorPassAltchaChallengeParameters.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassAltchaChallengeParametersFromJson(json);

  @JsonKey(defaultValue: '')
  final String algorithm;
  @JsonKey(defaultValue: '')
  final String nonce;
  @JsonKey(defaultValue: '')
  final String salt;
  @JsonKey(defaultValue: 0)
  final int cost;
  @JsonKey(defaultValue: 0)
  final int keyLength;
  @JsonKey(defaultValue: '')
  final String keyPrefix;
  @JsonKey(defaultValue: '')
  final String keySignature;
  @JsonKey(defaultValue: 0)
  final int expiresAt;

  Map<String, Object?> toJson() =>
      _$OperatorPassAltchaChallengeParametersToJson(this);
}
