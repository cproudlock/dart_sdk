// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_checkout_response.g.dart';

@JsonSerializable()
class OperatorPassCheckoutResponse {
  const OperatorPassCheckoutResponse({required this.url});

  factory OperatorPassCheckoutResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassCheckoutResponseFromJson(json);

  /// Stripe checkout URL to redirect the buyer to
  @JsonKey(defaultValue: '')
  final String url;

  Map<String, Object?> toJson() => _$OperatorPassCheckoutResponseToJson(this);
}
