// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_package_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditPackageDto _$CreditPackageDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreditPackageDto', json, ($checkedConvert) {
      final val = CreditPackageDto(
        id: $checkedConvert('id', (v) => v as String?),
        appId: $checkedConvert('appId', (v) => v as String?),
        code: $checkedConvert('code', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        credits: $checkedConvert('credits', (v) => (v as num?)?.toInt()),
        amount: $checkedConvert('amount', (v) => (v as num?)?.toDouble()),
        currency: $checkedConvert('currency', (v) => v as String?),
        isPopular: $checkedConvert('isPopular', (v) => v as bool?),
        storeProductId: $checkedConvert('storeProductId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreditPackageDtoToJson(CreditPackageDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'appId': ?instance.appId,
      'code': ?instance.code,
      'title': ?instance.title,
      'description': ?instance.description,
      'credits': ?instance.credits,
      'amount': ?instance.amount,
      'currency': ?instance.currency,
      'isPopular': ?instance.isPopular,
      'storeProductId': ?instance.storeProductId,
    };
