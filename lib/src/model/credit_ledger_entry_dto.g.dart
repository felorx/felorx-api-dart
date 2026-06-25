// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_ledger_entry_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditLedgerEntryDto _$CreditLedgerEntryDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreditLedgerEntryDto', json, ($checkedConvert) {
  final val = CreditLedgerEntryDto(
    id: $checkedConvert('id', (v) => v as String?),
    amount: $checkedConvert('amount', (v) => (v as num?)?.toInt()),
    balanceAfter: $checkedConvert('balanceAfter', (v) => (v as num?)?.toInt()),
    type: $checkedConvert('type', (v) => v as String?),
    referenceId: $checkedConvert('referenceId', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    creationTime: $checkedConvert(
      'creationTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreditLedgerEntryDtoToJson(
  CreditLedgerEntryDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'amount': ?instance.amount,
  'balanceAfter': ?instance.balanceAfter,
  'type': ?instance.type,
  'referenceId': ?instance.referenceId,
  'description': ?instance.description,
  'creationTime': ?instance.creationTime?.toIso8601String(),
};
