// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_waitlist_confirm_request.g.dart';

@JsonSerializable()
class OperatorPassWaitlistConfirmRequest {
  const OperatorPassWaitlistConfirmRequest({required this.token});

  factory OperatorPassWaitlistConfirmRequest.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassWaitlistConfirmRequestFromJson(json);

  /// Token from the confirmation email
  @JsonKey(defaultValue: '')
  final String token;

  Map<String, Object?> toJson() =>
      _$OperatorPassWaitlistConfirmRequestToJson(this);
}
