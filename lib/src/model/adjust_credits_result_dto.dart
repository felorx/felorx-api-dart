//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/credit_ledger_entry_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'adjust_credits_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdjustCreditsResultDto {
  /// Returns a new [AdjustCreditsResultDto] instance.
  AdjustCreditsResultDto({

     this.balance,

     this.ledgerEntry,
  });

  @JsonKey(
    
    name: r'balance',
    required: false,
    includeIfNull: false,
  )


  int? balance;



  @JsonKey(
    
    name: r'ledgerEntry',
    required: false,
    includeIfNull: false,
  )


  CreditLedgerEntryDto? ledgerEntry;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AdjustCreditsResultDto &&
      other.balance == balance &&
      other.ledgerEntry == ledgerEntry;

    @override
    int get hashCode =>
        balance.hashCode +
        ledgerEntry.hashCode;

  factory AdjustCreditsResultDto.fromJson(Map<String, dynamic> json) => _$AdjustCreditsResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AdjustCreditsResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

