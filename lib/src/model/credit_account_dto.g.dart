// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_account_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditAccountDto _$CreditAccountDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreditAccountDto', json, ($checkedConvert) {
      final val = CreditAccountDto(
        appId: $checkedConvert('appId', (v) => v as String?),
        balance: $checkedConvert('balance', (v) => (v as num?)?.toInt()),
        recentLedger: $checkedConvert(
          'recentLedger',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => CreditLedgerEntryDto.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CreditAccountDtoToJson(CreditAccountDto instance) =>
    <String, dynamic>{
      'appId': ?instance.appId,
      'balance': ?instance.balance,
      'recentLedger': ?instance.recentLedger?.map((e) => e.toJson()).toList(),
    };
