// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';
import 'password_type.dart';

part 'claim_account_request.g.dart';

@JsonSerializable()
class ClaimAccountRequest {
  const ClaimAccountRequest({this.email, this.password});

  factory ClaimAccountRequest.fromJson(Map<String, Object?> json) =>
      _$ClaimAccountRequestFromJson(json);

  /// Email address to add to the account. Required except on username instances
  @JsonKey(includeIfNull: false)
  final EmailType? email;

  /// Password to set at the same time. Required on username instances and instances that cannot send email
  @JsonKey(includeIfNull: false)
  final PasswordType? password;

  Map<String, Object?> toJson() => _$ClaimAccountRequestToJson(this);
}
