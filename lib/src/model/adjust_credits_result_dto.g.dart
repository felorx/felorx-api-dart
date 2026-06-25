// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjust_credits_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdjustCreditsResultDto _$AdjustCreditsResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdjustCreditsResultDto', json, ($checkedConvert) {
  final val = AdjustCreditsResultDto(
    balance: $checkedConvert('balance', (v) => (v as num?)?.toInt()),
    ledgerEntry: $checkedConvert(
      'ledgerEntry',
      (v) => v == null
          ? null
          : CreditLedgerEntryDto.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$AdjustCreditsResultDtoToJson(
  AdjustCreditsResultDto instance,
) => <String, dynamic>{
  'balance': ?instance.balance,
  'ledgerEntry': ?instance.ledgerEntry?.toJson(),
};
