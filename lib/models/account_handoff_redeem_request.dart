// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'account_handoff_redeem_request.g.dart';

@JsonSerializable()
class AccountHandoffRedeemRequest {
  const AccountHandoffRedeemRequest({
    required this.handoffCode,
    required this.nonce,
    this.consent,
    this.globalName,
  });

  factory AccountHandoffRedeemRequest.fromJson(Map<String, Object?> json) =>
      _$AccountHandoffRedeemRequestFromJson(json);

  /// Code from POST /auth/register/handoff
  @JsonKey(name: 'handoff_code', defaultValue: '')
  final String handoffCode;

  /// The nonce whose hash was sent with the handoff
  @JsonKey(defaultValue: '')
  final String nonce;

  /// Whether the person submitted the step that says creating the account accepts the terms of service. Must be true when the instance publishes terms or a privacy policy
  @JsonKey(includeIfNull: false)
  final bool? consent;

  /// Display name for the new account, when the person changed it in the app. Defaults to the one sent with the handoff
  @JsonKey(includeIfNull: false, name: 'global_name')
  final String? globalName;

  Map<String, Object?> toJson() => _$AccountHandoffRedeemRequestToJson(this);
}
