// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_withdraw_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWithdrawRequest _$OperatorPassWithdrawRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassWithdrawRequest', json, ($checkedConvert) {
  final val = OperatorPassWithdrawRequest(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassWithdrawRequestToJson(
  OperatorPassWithdrawRequest instance,
) => <String, dynamic>{'name': instance.name};
