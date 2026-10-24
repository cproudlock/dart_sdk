// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_waitlist_unsubscribe_response.g.dart';

@JsonSerializable()
class OperatorPassWaitlistUnsubscribeResponse {
  const OperatorPassWaitlistUnsubscribeResponse({required this.status});

  factory OperatorPassWaitlistUnsubscribeResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassWaitlistUnsubscribeResponseFromJson(json);

  @JsonKey(defaultValue: '')
  final String status;

  Map<String, Object?> toJson() =>
      _$OperatorPassWaitlistUnsubscribeResponseToJson(this);
}
