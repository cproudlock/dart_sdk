// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_withdrawal_rule_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWithdrawalRuleResponse _$OperatorPassWithdrawalRuleResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassWithdrawalRuleResponse', json, (
  $checkedConvert,
) {
  final val = OperatorPassWithdrawalRuleResponse(
    country: $checkedConvert('country', (v) => v as String? ?? ''),
    days: $checkedConvert('days', (v) => (v as num?)?.toInt() ?? 0),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassWithdrawalRuleResponseToJson(
  OperatorPassWithdrawalRuleResponse instance,
) => <String, dynamic>{'country': instance.country, 'days': instance.days};
