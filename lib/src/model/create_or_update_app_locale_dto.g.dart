// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppLocaleDto _$CreateOrUpdateAppLocaleDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppLocaleDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppLocaleDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    langCode: $checkedConvert('langCode', (v) => v as String?),
    countryCode: $checkedConvert('countryCode', (v) => v as String?),
    title: $checkedConvert('title', (v) => v as String?),
    subtitle: $checkedConvert('subtitle', (v) => v as String?),
    shortDesc: $checkedConvert('shortDesc', (v) => v as String?),
    fullDesc: $checkedConvert('fullDesc', (v) => v as String?),
    keywords: $checkedConvert('keywords', (v) => v as String?),
    promoText: $checkedConvert('promoText', (v) => v as String?),
    supportUrl: $checkedConvert('supportUrl', (v) => v as String?),
    privacyUrl: $checkedConvert('privacyUrl', (v) => v as String?),
    releaseNote: $checkedConvert('releaseNote', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppLocaleDtoToJson(
  CreateOrUpdateAppLocaleDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'langCode': ?instance.langCode,
  'countryCode': ?instance.countryCode,
  'title': ?instance.title,
  'subtitle': ?instance.subtitle,
  'shortDesc': ?instance.shortDesc,
  'fullDesc': ?instance.fullDesc,
  'keywords': ?instance.keywords,
  'promoText': ?instance.promoText,
  'supportUrl': ?instance.supportUrl,
  'privacyUrl': ?instance.privacyUrl,
  'releaseNote': ?instance.releaseNote,
};
