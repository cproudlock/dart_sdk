// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_waitlist_response.g.dart';

@JsonSerializable()
class OperatorPassWaitlistResponse {
  const OperatorPassWaitlistResponse({
    required this.status,
    required this.followupToken,
  });

  factory OperatorPassWaitlistResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassWaitlistResponseFromJson(json);

  /// A confirmation email is on its way when the address can join
  @JsonKey(defaultValue: '')
  final String status;

  /// Signed token for the follow-up question, valid for 30 minutes. Every signup gets one of the same shape, and only one issued for a new waitlist entry stores an answer
  @JsonKey(name: 'followup_token', defaultValue: '')
  final String followupToken;

  Map<String, Object?> toJson() => _$OperatorPassWaitlistResponseToJson(this);
}
