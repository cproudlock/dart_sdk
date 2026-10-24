// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_checkout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassCheckoutResponse _$OperatorPassCheckoutResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassCheckoutResponse', json, ($checkedConvert) {
  final val = OperatorPassCheckoutResponse(
    url: $checkedConvert('url', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassCheckoutResponseToJson(
  OperatorPassCheckoutResponse instance,
) => <String, dynamic>{'url': instance.url};
