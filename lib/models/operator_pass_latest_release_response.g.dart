// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_latest_release_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassLatestReleaseResponse _$OperatorPassLatestReleaseResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassLatestReleaseResponse', json, (
  $checkedConvert,
) {
  final val = OperatorPassLatestReleaseResponse(
    release: $checkedConvert(
      'release',
      (v) => v == null
          ? null
          : OperatorPassReleaseResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassLatestReleaseResponseToJson(
  OperatorPassLatestReleaseResponse instance,
) => <String, dynamic>{'release': instance.release};
