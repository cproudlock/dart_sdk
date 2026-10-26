// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_withdraw_request.g.dart';

@JsonSerializable()
class OperatorPassWithdrawRequest {
  const OperatorPassWithdrawRequest({required this.name});

  factory OperatorPassWithdrawRequest.fromJson(Map<String, Object?> json) =>
      _$OperatorPassWithdrawRequestFromJson(json);

  /// Name of the buyer who withdraws
  @JsonKey(defaultValue: '')
  final String name;

  Map<String, Object?> toJson() => _$OperatorPassWithdrawRequestToJson(this);
}
