// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_currency_schema.dart';
import 'operator_pass_purchase_status_schema.dart';

part 'operator_pass_purchase_response.g.dart';

@JsonSerializable()
class OperatorPassPurchaseResponse {
  const OperatorPassPurchaseResponse({
    required this.id,
    required this.status,
    required this.quantity,
    required this.amountMinor,
    required this.currency,
    required this.purchasedAt,
    required this.deliveredAt,
    required this.waiverConsentAt,
    required this.withdrawalCountry,
    required this.withdrawalEndsAt,
    required this.withdrawnAt,
    required this.hasDonation,
    required this.canWithdraw,
    this.withdrawalEndsOn,
  });

  factory OperatorPassPurchaseResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassPurchaseResponseFromJson(json);

  /// Identifier of the purchase, the Stripe checkout session ID
  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(defaultValue: OperatorPassPurchaseStatusSchema.$unknown)
  final OperatorPassPurchaseStatusSchema status;

  /// How many passes the purchase bought
  @JsonKey(defaultValue: 0)
  final int quantity;

  /// Price paid for the passes in minor units, tax included
  @JsonKey(name: 'amount_minor', defaultValue: 0)
  final int amountMinor;
  @JsonKey(defaultValue: OperatorPassCurrencySchema.$unknown)
  final OperatorPassCurrencySchema currency;

  /// When the payment settled, null while pending
  @JsonKey(includeIfNull: true, name: 'purchased_at')
  final DateTime? purchasedAt;

  /// When the passes were delivered, null while pending
  @JsonKey(includeIfNull: true, name: 'delivered_at')
  final DateTime? deliveredAt;

  /// When the buyer ticked the box at checkout
  @JsonKey(includeIfNull: true, name: 'waiver_consent_at')
  final DateTime? waiverConsentAt;

  /// Country whose withdrawal right applies to the purchase, null when the waiver applies
  @JsonKey(includeIfNull: true, name: 'withdrawal_country')
  final String? withdrawalCountry;

  /// When the right of withdrawal ends, null when the purchase has none: delivered passes outside a withdrawal_country. Under a country rule this is the end of withdrawal_ends_on in America/Rio_Branco
  @JsonKey(includeIfNull: true, name: 'withdrawal_ends_at')
  final DateTime? withdrawalEndsAt;

  /// The last day of the cancel window under a country rule, as YYYY-MM-DD in America/Rio_Branco. Show it as is, without converting time zones
  @JsonKey(includeIfNull: false, name: 'withdrawal_ends_on')
  final DateTime? withdrawalEndsOn;

  /// When the buyer last withdrew
  @JsonKey(includeIfNull: true, name: 'withdrawn_at')
  final DateTime? withdrawnAt;

  /// Whether a monthly donation was added at checkout
  @JsonKey(name: 'has_donation', defaultValue: false)
  final bool hasDonation;

  /// Whether the whole purchase can be withdrawn now, only while paid passes are not delivered yet
  @JsonKey(name: 'can_withdraw', defaultValue: false)
  final bool canWithdraw;

  Map<String, Object?> toJson() => _$OperatorPassPurchaseResponseToJson(this);
}
