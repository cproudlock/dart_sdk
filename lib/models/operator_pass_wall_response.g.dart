// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_wall_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWallResponse _$OperatorPassWallResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassWallResponse', json, ($checkedConvert) {
  final val = OperatorPassWallResponse(
    version: $checkedConvert('version', (v) => (v as num?)?.toInt() ?? 0),
    operators: $checkedConvert(
      'operators',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => OperatorPassWallOperatorResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    ),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassWallResponseToJson(
  OperatorPassWallResponse instance,
) => <String, dynamic>{
  'version': instance.version,
  'operators': instance.operators,
};
