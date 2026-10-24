// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_withdrawal_rule_response.g.dart';

@JsonSerializable()
class OperatorPassWithdrawalRuleResponse {
  const OperatorPassWithdrawalRuleResponse({
    required this.country,
    required this.days,
  });

  factory OperatorPassWithdrawalRuleResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassWithdrawalRuleResponseFromJson(json);

  /// Two-letter code of the country whose withdrawal right applies
  @JsonKey(defaultValue: '')
  final String country;

  /// Days after payment the buyer can withdraw for a full refund
  @JsonKey(defaultValue: 0)
  final int days;

  Map<String, Object?> toJson() =>
      _$OperatorPassWithdrawalRuleResponseToJson(this);
}
