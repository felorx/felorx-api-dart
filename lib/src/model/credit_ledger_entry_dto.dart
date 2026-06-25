//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'credit_ledger_entry_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreditLedgerEntryDto {
  /// Returns a new [CreditLedgerEntryDto] instance.
  CreditLedgerEntryDto({

     this.id,

     this.amount,

     this.balanceAfter,

     this.type,

     this.referenceId,

     this.description,

     this.creationTime,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  int? amount;



  @JsonKey(
    
    name: r'balanceAfter',
    required: false,
    includeIfNull: false,
  )


  int? balanceAfter;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  String? type;



  @JsonKey(
    
    name: r'referenceId',
    required: false,
    includeIfNull: false,
  )


  String? referenceId;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreditLedgerEntryDto &&
      other.id == id &&
      other.amount == amount &&
      other.balanceAfter == balanceAfter &&
      other.type == type &&
      other.referenceId == referenceId &&
      other.description == description &&
      other.creationTime == creationTime;

    @override
    int get hashCode =>
        id.hashCode +
        amount.hashCode +
        balanceAfter.hashCode +
        (type == null ? 0 : type.hashCode) +
        (referenceId == null ? 0 : referenceId.hashCode) +
        (description == null ? 0 : description.hashCode) +
        creationTime.hashCode;

  factory CreditLedgerEntryDto.fromJson(Map<String, dynamic> json) => _$CreditLedgerEntryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreditLedgerEntryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

