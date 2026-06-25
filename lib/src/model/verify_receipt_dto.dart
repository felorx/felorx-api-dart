//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_receipt_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyReceiptDto {
  /// Returns a new [VerifyReceiptDto] instance.
  VerifyReceiptDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

    required  this.orderId,

    required  this.receiptData,

    required  this.platform,

    required  this.deviceToken,
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
    
    name: r'orderId',
    required: true,
    includeIfNull: false,
  )


  String orderId;



  @JsonKey(
    
    name: r'receiptData',
    required: true,
    includeIfNull: false,
  )


  String receiptData;



  @JsonKey(
    
    name: r'platform',
    required: true,
    includeIfNull: false,
  )


  AppPlatform platform;



  @JsonKey(
    
    name: r'deviceToken',
    required: true,
    includeIfNull: false,
  )


  String deviceToken;





    @override
    bool operator ==(Object other) => identical(this, other) || other is VerifyReceiptDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.orderId == orderId &&
      other.receiptData == receiptData &&
      other.platform == platform &&
      other.deviceToken == deviceToken;

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
        orderId.hashCode +
        receiptData.hashCode +
        platform.hashCode +
        deviceToken.hashCode;

  factory VerifyReceiptDto.fromJson(Map<String, dynamic> json) => _$VerifyReceiptDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyReceiptDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

