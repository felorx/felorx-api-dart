//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/credit_ledger_entry_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'credit_account_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreditAccountDto {
  /// Returns a new [CreditAccountDto] instance.
  CreditAccountDto({

     this.appId,

     this.balance,

     this.recentLedger,
  });

  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'balance',
    required: false,
    includeIfNull: false,
  )


  int? balance;



  @JsonKey(
    
    name: r'recentLedger',
    required: false,
    includeIfNull: false,
  )


  List<CreditLedgerEntryDto>? recentLedger;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreditAccountDto &&
      other.appId == appId &&
      other.balance == balance &&
      other.recentLedger == recentLedger;

    @override
    int get hashCode =>
        appId.hashCode +
        balance.hashCode +
        (recentLedger == null ? 0 : recentLedger.hashCode);

  factory CreditAccountDto.fromJson(Map<String, dynamic> json) => _$CreditAccountDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreditAccountDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

