//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/pending_renewal_info.dart';
import 'package:felorx_api_client/src/model/receipt.dart';
import 'package:felorx_api_client/src/model/latest_receipt_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apple_verify_receipt_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppleVerifyReceiptResult {
  /// Returns a new [AppleVerifyReceiptResult] instance.
  AppleVerifyReceiptResult({

     this.environment,

     this.isRetryable,

     this.status,

     this.latestReceiptInfo,

     this.latestReceipt,

     this.pendingRenewalInfo,

     this.receipt,
  });

  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false,
  )


  String? environment;



  @JsonKey(
    
    name: r'is_retryable',
    required: false,
    includeIfNull: false,
  )


  bool? isRetryable;



      /// 订阅订单状态
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  int? status;



  @JsonKey(
    
    name: r'latest_receipt_info',
    required: false,
    includeIfNull: false,
  )


  List<LatestReceiptInfo>? latestReceiptInfo;



  @JsonKey(
    
    name: r'latest_receipt',
    required: false,
    includeIfNull: false,
  )


  String? latestReceipt;



  @JsonKey(
    
    name: r'pending_renewal_info',
    required: false,
    includeIfNull: false,
  )


  List<PendingRenewalInfo>? pendingRenewalInfo;



  @JsonKey(
    
    name: r'receipt',
    required: false,
    includeIfNull: false,
  )


  Receipt? receipt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppleVerifyReceiptResult &&
      other.environment == environment &&
      other.isRetryable == isRetryable &&
      other.status == status &&
      other.latestReceiptInfo == latestReceiptInfo &&
      other.latestReceipt == latestReceipt &&
      other.pendingRenewalInfo == pendingRenewalInfo &&
      other.receipt == receipt;

    @override
    int get hashCode =>
        (environment == null ? 0 : environment.hashCode) +
        isRetryable.hashCode +
        status.hashCode +
        (latestReceiptInfo == null ? 0 : latestReceiptInfo.hashCode) +
        (latestReceipt == null ? 0 : latestReceipt.hashCode) +
        (pendingRenewalInfo == null ? 0 : pendingRenewalInfo.hashCode) +
        receipt.hashCode;

  factory AppleVerifyReceiptResult.fromJson(Map<String, dynamic> json) => _$AppleVerifyReceiptResultFromJson(json);

  Map<String, dynamic> toJson() => _$AppleVerifyReceiptResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

