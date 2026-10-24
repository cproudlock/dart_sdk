// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_waitlist_confirm_response.g.dart';

@JsonSerializable()
class OperatorPassWaitlistConfirmResponse {
  const OperatorPassWaitlistConfirmResponse({required this.status});

  factory OperatorPassWaitlistConfirmResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassWaitlistConfirmResponseFromJson(json);

  @JsonKey(defaultValue: '')
  final String status;

  Map<String, Object?> toJson() =>
      _$OperatorPassWaitlistConfirmResponseToJson(this);
}
