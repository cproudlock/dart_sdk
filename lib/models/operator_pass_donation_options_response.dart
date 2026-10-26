// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_currency_schema.dart';

part 'operator_pass_donation_options_response.g.dart';

@JsonSerializable()
class OperatorPassDonationOptionsResponse {
  const OperatorPassDonationOptionsResponse({
    required this.currency,
    required this.presetsMinor,
    required this.minMinor,
    required this.maxMinor,
  });

  factory OperatorPassDonationOptionsResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassDonationOptionsResponseFromJson(json);

  /// Currency of the optional monthly donation
  @JsonKey(defaultValue: OperatorPassCurrencySchema.$unknown)
  final OperatorPassCurrencySchema currency;

  /// Suggested monthly donation amounts in minor units
  @JsonKey(name: 'presets_minor', defaultValue: <int>[])
  final List<int> presetsMinor;

  /// Smallest monthly donation in minor units
  @JsonKey(name: 'min_minor', defaultValue: 0)
  final int minMinor;

  /// Largest monthly donation in minor units
  @JsonKey(name: 'max_minor', defaultValue: 0)
  final int maxMinor;

  Map<String, Object?> toJson() =>
      _$OperatorPassDonationOptionsResponseToJson(this);
}
