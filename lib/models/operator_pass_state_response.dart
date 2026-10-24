// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_currency_schema.dart';
import 'operator_pass_donation_options_response.dart';
import 'operator_pass_holder_response.dart';
import 'operator_pass_phase_schema.dart';
import 'operator_pass_purchase_blocked_reason_schema.dart';
import 'operator_pass_withdrawal_rule_response.dart';

part 'operator_pass_state_response.g.dart';

@JsonSerializable()
class OperatorPassStateResponse {
  const OperatorPassStateResponse({
    required this.phase,
    required this.now,
    required this.saleOpensAt,
    required this.priceRisesAt,
    required this.currency,
    required this.priceMinor,
    required this.maxQuantity,
    required this.withdrawalRule,
    required this.quote,
    required this.holder,
    required this.purchaseBlockedReason,
    required this.donation,
  });

  factory OperatorPassStateResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassStateResponseFromJson(json);

  @JsonKey(defaultValue: OperatorPassPhaseSchema.$unknown)
  final OperatorPassPhaseSchema phase;

  /// The server time the state was computed at
  @JsonKey(defaultValue: _$missingDateTime)
  final DateTime now;

  /// When sales open, null while no sale date is set
  @JsonKey(includeIfNull: true, name: 'sale_opens_at')
  final DateTime? saleOpensAt;

  /// When the early bird price ends, null while no sale date is set
  @JsonKey(includeIfNull: true, name: 'price_rises_at')
  final DateTime? priceRisesAt;
  @JsonKey(defaultValue: OperatorPassCurrencySchema.$unknown)
  final OperatorPassCurrencySchema currency;

  /// Current price of one pass in minor units
  @JsonKey(name: 'price_minor', defaultValue: 0)
  final int priceMinor;

  /// Most passes one checkout can buy, FLUXER_OPERATOR_PASS_MAX_QUANTITY, 25 by default
  @JsonKey(name: 'max_quantity', defaultValue: 0)
  final int maxQuantity;

  /// A withdrawal right that cannot be waived, for buyers in a country that has one, null otherwise. Checkout shows the matching box text then
  @JsonKey(includeIfNull: true, name: 'withdrawal_rule')
  final OperatorPassWithdrawalRuleResponse? withdrawalRule;

  /// Signed price quote to send back with checkout
  @JsonKey(defaultValue: '')
  final String quote;

  /// The passes held by the current account, null otherwise
  @JsonKey(includeIfNull: true)
  final OperatorPassHolderResponse? holder;

  /// Why the current account cannot buy passes, null when it can
  @JsonKey(includeIfNull: true, name: 'purchase_blocked_reason')
  final OperatorPassPurchaseBlockedReasonSchema? purchaseBlockedReason;
  @JsonKey(defaultValue: _$missingOperatorPassDonationOptionsResponse)
  final OperatorPassDonationOptionsResponse donation;

  Map<String, Object?> toJson() => _$OperatorPassStateResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

OperatorPassDonationOptionsResponse
_$missingOperatorPassDonationOptionsResponse() =>
    OperatorPassDonationOptionsResponse.fromJson(const <String, dynamic>{});
