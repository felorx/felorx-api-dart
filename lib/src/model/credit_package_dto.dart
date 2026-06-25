//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'credit_package_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreditPackageDto {
  /// Returns a new [CreditPackageDto] instance.
  CreditPackageDto({

     this.id,

     this.appId,

     this.code,

     this.title,

     this.description,

     this.credits,

     this.amount,

     this.currency,

     this.isPopular,

     this.storeProductId,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false,
  )


  String? code;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  String? title;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(
    
    name: r'credits',
    required: false,
    includeIfNull: false,
  )


  int? credits;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  double? amount;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  String? currency;



  @JsonKey(
    
    name: r'isPopular',
    required: false,
    includeIfNull: false,
  )


  bool? isPopular;



  @JsonKey(
    
    name: r'storeProductId',
    required: false,
    includeIfNull: false,
  )


  String? storeProductId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreditPackageDto &&
      other.id == id &&
      other.appId == appId &&
      other.code == code &&
      other.title == title &&
      other.description == description &&
      other.credits == credits &&
      other.amount == amount &&
      other.currency == currency &&
      other.isPopular == isPopular &&
      other.storeProductId == storeProductId;

    @override
    int get hashCode =>
        id.hashCode +
        appId.hashCode +
        (code == null ? 0 : code.hashCode) +
        (title == null ? 0 : title.hashCode) +
        (description == null ? 0 : description.hashCode) +
        credits.hashCode +
        amount.hashCode +
        (currency == null ? 0 : currency.hashCode) +
        isPopular.hashCode +
        (storeProductId == null ? 0 : storeProductId.hashCode);

  factory CreditPackageDto.fromJson(Map<String, dynamic> json) => _$CreditPackageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreditPackageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

