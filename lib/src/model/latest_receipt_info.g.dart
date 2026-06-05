// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_receipt_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LatestReceiptInfo _$LatestReceiptInfoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LatestReceiptInfo',
  json,
  ($checkedConvert) {
    final val = LatestReceiptInfo(
      quantity: $checkedConvert('quantity', (v) => v as String?),
      productId: $checkedConvert('product_id', (v) => v as String?),
      transactionId: $checkedConvert('transaction_id', (v) => v as String?),
      originalTransactionId: $checkedConvert(
        'original_transaction_id',
        (v) => v as String?,
      ),
      purchaseDate: $checkedConvert('purchase_date', (v) => v as String?),
      purchaseDateMs: $checkedConvert('purchase_date_ms', (v) => v as String?),
      purchaseDatePst: $checkedConvert(
        'purchase_date_pst',
        (v) => v as String?,
      ),
      originalPurchaseDate: $checkedConvert(
        'original_purchase_date',
        (v) => v as String?,
      ),
      originalPurchaseDateMs: $checkedConvert(
        'original_purchase_date_ms',
        (v) => v as String?,
      ),
      originalPurchaseDatePst: $checkedConvert(
        'original_purchase_date_pst',
        (v) => v as String?,
      ),
      expiresDate: $checkedConvert('expires_date', (v) => v as String?),
      expiresDateMs: $checkedConvert('expires_date_ms', (v) => v as String?),
      expiresDatePst: $checkedConvert('expires_date_pst', (v) => v as String?),
      webOrderLineItemId: $checkedConvert(
        'web_order_line_item_id',
        (v) => v as String?,
      ),
      isTrialPeriod: $checkedConvert('is_trial_period', (v) => v as String?),
      isInIntroOfferPeriod: $checkedConvert(
        'is_in_intro_offer_period',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'productId': 'product_id',
    'transactionId': 'transaction_id',
    'originalTransactionId': 'original_transaction_id',
    'purchaseDate': 'purchase_date',
    'purchaseDateMs': 'purchase_date_ms',
    'purchaseDatePst': 'purchase_date_pst',
    'originalPurchaseDate': 'original_purchase_date',
    'originalPurchaseDateMs': 'original_purchase_date_ms',
    'originalPurchaseDatePst': 'original_purchase_date_pst',
    'expiresDate': 'expires_date',
    'expiresDateMs': 'expires_date_ms',
    'expiresDatePst': 'expires_date_pst',
    'webOrderLineItemId': 'web_order_line_item_id',
    'isTrialPeriod': 'is_trial_period',
    'isInIntroOfferPeriod': 'is_in_intro_offer_period',
  },
);

Map<String, dynamic> _$LatestReceiptInfoToJson(LatestReceiptInfo instance) =>
    <String, dynamic>{
      'quantity': ?instance.quantity,
      'product_id': ?instance.productId,
      'transaction_id': ?instance.transactionId,
      'original_transaction_id': ?instance.originalTransactionId,
      'purchase_date': ?instance.purchaseDate,
      'purchase_date_ms': ?instance.purchaseDateMs,
      'purchase_date_pst': ?instance.purchaseDatePst,
      'original_purchase_date': ?instance.originalPurchaseDate,
      'original_purchase_date_ms': ?instance.originalPurchaseDateMs,
      'original_purchase_date_pst': ?instance.originalPurchaseDatePst,
      'expires_date': ?instance.expiresDate,
      'expires_date_ms': ?instance.expiresDateMs,
      'expires_date_pst': ?instance.expiresDatePst,
      'web_order_line_item_id': ?instance.webOrderLineItemId,
      'is_trial_period': ?instance.isTrialPeriod,
      'is_in_intro_offer_period': ?instance.isInIntroOfferPeriod,
    };
