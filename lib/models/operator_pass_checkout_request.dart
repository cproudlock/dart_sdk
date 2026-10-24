// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'operator_pass_wall_name_type.dart';

part 'operator_pass_checkout_request.g.dart';

@JsonSerializable(constructor: '_')
class OperatorPassCheckoutRequest {
  OperatorPassCheckoutRequest({
    this.countryCode,
    this.quote,
    this.waiverConsent,
    this.wallOptOut,
    this.consentLocale,
    this.ageConfirmed,
    this.quantity = 1,
    JsonNullable<int> donationAmountMinor = const JsonNullable<int>.undefined(),
    JsonNullable<OperatorPassWallNameType> wallName =
        const JsonNullable<OperatorPassWallNameType>.undefined(),
  }) : donationAmountMinor = donationAmountMinor,
       donationAmountMinorValue = donationAmountMinor.value,
       _donationAmountMinorPresent = donationAmountMinor.isPresent,
       wallName = wallName,
       wallNameValue = wallName.value,
       _wallNamePresent = wallName.isPresent;

  const OperatorPassCheckoutRequest._({
    this.countryCode,
    this.quote,
    this.donationAmountMinorValue,
    this.waiverConsent,
    this.wallNameValue,
    this.wallOptOut,
    this.consentLocale,
    this.ageConfirmed,
    this.quantity = 1,
  }) : donationAmountMinor = const JsonNullable<int>.undefined(),
       _donationAmountMinorPresent = false,
       wallName = const JsonNullable<OperatorPassWallNameType>.undefined(),
       _wallNamePresent = false;
  factory OperatorPassCheckoutRequest.patch(Map<String, Object?> json) =>
      OperatorPassCheckoutRequest.fromJson(json);

  factory OperatorPassCheckoutRequest.fromJson(Map<String, Object?> json) {
    final value = _$OperatorPassCheckoutRequestFromJson(json);
    return OperatorPassCheckoutRequest(
      countryCode: value.countryCode,
      quote: value.quote,
      donationAmountMinor: json.containsKey('donation_amount_minor')
          ? JsonNullable<int>.of(value.donationAmountMinorValue)
          : const JsonNullable<int>.undefined(),
      waiverConsent: value.waiverConsent,
      wallName: json.containsKey('wall_name')
          ? JsonNullable<OperatorPassWallNameType>.of(value.wallNameValue)
          : const JsonNullable<OperatorPassWallNameType>.undefined(),
      wallOptOut: value.wallOptOut,
      consentLocale: value.consentLocale,
      ageConfirmed: value.ageConfirmed,
      quantity: value.quantity,
    );
  }

  /// How many passes to buy, all of them are delivered to the account of the buyer
  final int quantity;

  /// Two-letter country code used to pick the price currency. The request GeoIP country is used when omitted.
  @JsonKey(includeIfNull: false, name: 'country_code')
  final String? countryCode;

  /// Quote from the state response the buyer saw
  @JsonKey(includeIfNull: false)
  final String? quote;

  /// Whether the buyer ticked the required box asking for delivery as soon as they pay and acknowledging that the bonus is not part of what they pay for. Outside a withdrawal_rule country the box also acknowledges losing the right of withdrawal once the passes are delivered. Must be true
  @JsonKey(includeIfNull: false, name: 'waiver_consent')
  final bool? waiverConsent;

  /// Whether the buyer chose not to be listed on the Operators' wall
  @JsonKey(includeIfNull: false, name: 'wall_opt_out')
  final bool? wallOptOut;

  /// Locale the client used to show the box texts. The purchase records the box text in this locale
  @JsonKey(includeIfNull: false, name: 'consent_locale')
  final String? consentLocale;

  /// Whether the buyer ticked "I'm 18 or older, or have a parent's or guardian's permission." Must be true when quantity is above 1
  @JsonKey(includeIfNull: false, name: 'age_confirmed')
  final bool? ageConfirmed;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> donationAmountMinor;
  @JsonKey(includeIfNull: false, name: 'donation_amount_minor')
  final int? donationAmountMinorValue;
  final bool _donationAmountMinorPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<OperatorPassWallNameType> wallName;
  @JsonKey(includeIfNull: false, name: 'wall_name')
  final OperatorPassWallNameType? wallNameValue;
  final bool _wallNamePresent;

  Map<String, Object?> toJson() {
    final json = _$OperatorPassCheckoutRequestToJson(this);
    if (_donationAmountMinorPresent) {
      json.putIfAbsent('donation_amount_minor', () => donationAmountMinorValue);
    }
    if (_wallNamePresent) {
      json.putIfAbsent('wall_name', () => wallNameValue);
    }
    return json;
  }
}
