//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/identity_user.dart';
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:felorx_api_client/src/model/apple_verify_receipt_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_receipt_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyReceiptResult {
  /// Returns a new [VerifyReceiptResult] instance.
  VerifyReceiptResult({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.deleter,

     this.creator,

     this.lastModifier,

     this.orderId,

     this.receiptData,

     this.platform,

     this.deviceToken,

     this.ok,

     this.statusCode,

     this.message,

     this.resultData,

     this.recordId,

     this.appleVerifyReceiptResult,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'deleter',
    required: false,
    includeIfNull: false,
  )


  IdentityUser? deleter;



  @JsonKey(
    
    name: r'creator',
    required: false,
    includeIfNull: false,
  )


  IdentityUser? creator;



  @JsonKey(
    
    name: r'lastModifier',
    required: false,
    includeIfNull: false,
  )


  IdentityUser? lastModifier;



  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  String? orderId;



  @JsonKey(
    
    name: r'receiptData',
    required: false,
    includeIfNull: false,
  )


  String? receiptData;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false,
  )


  AppPlatform? platform;



  @JsonKey(
    
    name: r'deviceToken',
    required: false,
    includeIfNull: false,
  )


  String? deviceToken;



  @JsonKey(
    
    name: r'ok',
    required: false,
    includeIfNull: false,
  )


  bool? ok;



  @JsonKey(
    
    name: r'statusCode',
    required: false,
    includeIfNull: false,
  )


  String? statusCode;



  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  String? message;



  @JsonKey(
    
    name: r'resultData',
    required: false,
    includeIfNull: false,
  )


  String? resultData;



  @JsonKey(
    
    name: r'recordId',
    required: false,
    includeIfNull: false,
  )


  String? recordId;



  @JsonKey(
    
    name: r'appleVerifyReceiptResult',
    required: false,
    includeIfNull: false,
  )


  AppleVerifyReceiptResult? appleVerifyReceiptResult;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyReceiptResult &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.deleter == deleter &&
      other.creator == creator &&
      other.lastModifier == lastModifier &&
      other.orderId == orderId &&
      other.receiptData == receiptData &&
      other.platform == platform &&
      other.deviceToken == deviceToken &&
      other.ok == ok &&
      other.statusCode == statusCode &&
      other.message == message &&
      other.resultData == resultData &&
      other.recordId == recordId &&
      other.appleVerifyReceiptResult == appleVerifyReceiptResult;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        deleter.hashCode +
        creator.hashCode +
        lastModifier.hashCode +
        orderId.hashCode +
        (receiptData == null ? 0 : receiptData.hashCode) +
        platform.hashCode +
        (deviceToken == null ? 0 : deviceToken.hashCode) +
        ok.hashCode +
        (statusCode == null ? 0 : statusCode.hashCode) +
        (message == null ? 0 : message.hashCode) +
        (resultData == null ? 0 : resultData.hashCode) +
        recordId.hashCode +
        appleVerifyReceiptResult.hashCode;

  factory VerifyReceiptResult.fromJson(Map<String, dynamic> json) => _$VerifyReceiptResultFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyReceiptResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

