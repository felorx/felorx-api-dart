//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pending_renewal_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PendingRenewalInfo {
  /// Returns a new [PendingRenewalInfo] instance.
  PendingRenewalInfo({
    this.autoRenewProductId,

    this.autoRenewStatus,

    this.isInBillingRetryPeriod,

    this.originalTransactionId,

    this.productId,

    this.expirationIntent,

    this.priceConsentStatus,

    this.gracePeriodExpiresDate,

    this.gracePeriodExpiresDateMs,

    this.gracePeriodExpiresDatePst,
  });

  @JsonKey(
    name: r'auto_renew_product_id',
    required: false,
    includeIfNull: false,
  )
  String? autoRenewProductId;

  @JsonKey(name: r'auto_renew_status', required: false, includeIfNull: false)
  String? autoRenewStatus;

  @JsonKey(
    name: r'is_in_billing_retry_period',
    required: false,
    includeIfNull: false,
  )
  String? isInBillingRetryPeriod;

  @JsonKey(
    name: r'original_transaction_id',
    required: false,
    includeIfNull: false,
  )
  String? originalTransactionId;

  @JsonKey(name: r'product_id', required: false, includeIfNull: false)
  String? productId;

  @JsonKey(name: r'expiration_intent', required: false, includeIfNull: false)
  String? expirationIntent;

  @JsonKey(name: r'price_consent_status', required: false, includeIfNull: false)
  String? priceConsentStatus;

  @JsonKey(
    name: r'grace_period_expires_date',
    required: false,
    includeIfNull: false,
  )
  String? gracePeriodExpiresDate;

  @JsonKey(
    name: r'grace_period_expires_date_ms',
    required: false,
    includeIfNull: false,
  )
  String? gracePeriodExpiresDateMs;

  @JsonKey(
    name: r'grace_period_expires_date_pst',
    required: false,
    includeIfNull: false,
  )
  String? gracePeriodExpiresDatePst;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PendingRenewalInfo &&
          other.autoRenewProductId == autoRenewProductId &&
          other.autoRenewStatus == autoRenewStatus &&
          other.isInBillingRetryPeriod == isInBillingRetryPeriod &&
          other.originalTransactionId == originalTransactionId &&
          other.productId == productId &&
          other.expirationIntent == expirationIntent &&
          other.priceConsentStatus == priceConsentStatus &&
          other.gracePeriodExpiresDate == gracePeriodExpiresDate &&
          other.gracePeriodExpiresDateMs == gracePeriodExpiresDateMs &&
          other.gracePeriodExpiresDatePst == gracePeriodExpiresDatePst;

  @override
  int get hashCode =>
      (autoRenewProductId == null ? 0 : autoRenewProductId.hashCode) +
      (autoRenewStatus == null ? 0 : autoRenewStatus.hashCode) +
      (isInBillingRetryPeriod == null ? 0 : isInBillingRetryPeriod.hashCode) +
      (originalTransactionId == null ? 0 : originalTransactionId.hashCode) +
      (productId == null ? 0 : productId.hashCode) +
      (expirationIntent == null ? 0 : expirationIntent.hashCode) +
      (priceConsentStatus == null ? 0 : priceConsentStatus.hashCode) +
      (gracePeriodExpiresDate == null ? 0 : gracePeriodExpiresDate.hashCode) +
      (gracePeriodExpiresDateMs == null
          ? 0
          : gracePeriodExpiresDateMs.hashCode) +
      (gracePeriodExpiresDatePst == null
          ? 0
          : gracePeriodExpiresDatePst.hashCode);

  factory PendingRenewalInfo.fromJson(Map<String, dynamic> json) =>
      _$PendingRenewalInfoFromJson(json);

  Map<String, dynamic> toJson() => _$PendingRenewalInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
