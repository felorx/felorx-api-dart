// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppLocaleDto _$AppLocaleDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppLocaleDto', json, ($checkedConvert) {
      final val = AppLocaleDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
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

Map<String, dynamic> _$AppLocaleDtoToJson(AppLocaleDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
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
