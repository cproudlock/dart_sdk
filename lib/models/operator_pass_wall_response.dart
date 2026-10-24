// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_wall_operator_response.dart';

part 'operator_pass_wall_response.g.dart';

@JsonSerializable()
class OperatorPassWallResponse {
  const OperatorPassWallResponse({
    required this.version,
    required this.operators,
  });

  factory OperatorPassWallResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassWallResponseFromJson(json);

  /// The wall version, it rises with every published change
  @JsonKey(defaultValue: 0)
  final int version;

  /// Every Operator on the wall in display order: the highest tier first, then by when the Operator got their first pass, with business listings last in order of their first pass
  @JsonKey(defaultValue: <OperatorPassWallOperatorResponse>[])
  final List<OperatorPassWallOperatorResponse> operators;

  Map<String, Object?> toJson() => _$OperatorPassWallResponseToJson(this);
}
