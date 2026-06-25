//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'adjust_credits_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdjustCreditsDto {
  /// Returns a new [AdjustCreditsDto] instance.
  AdjustCreditsDto({

    required  this.appId,

     this.amount,

    required  this.referenceId,

    required  this.description,
  });

  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false,
  )


  String appId;



          // minimum: 1
          // maximum: 100000
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  int? amount;



  @JsonKey(
    
    name: r'referenceId',
    required: true,
    includeIfNull: false,
  )


  String referenceId;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  String description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdjustCreditsDto &&
      other.appId == appId &&
      other.amount == amount &&
      other.referenceId == referenceId &&
      other.description == description;

    @override
    int get hashCode =>
        appId.hashCode +
        amount.hashCode +
        referenceId.hashCode +
        description.hashCode;

  factory AdjustCreditsDto.fromJson(Map<String, dynamic> json) => _$AdjustCreditsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdjustCreditsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

