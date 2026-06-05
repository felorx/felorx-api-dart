// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_culture_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentCultureDto _$CurrentCultureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CurrentCultureDto', json, ($checkedConvert) {
      final val = CurrentCultureDto(
        displayName: $checkedConvert('displayName', (v) => v as String?),
        englishName: $checkedConvert('englishName', (v) => v as String?),
        threeLetterIsoLanguageName: $checkedConvert(
          'threeLetterIsoLanguageName',
          (v) => v as String?,
        ),
        twoLetterIsoLanguageName: $checkedConvert(
          'twoLetterIsoLanguageName',
          (v) => v as String?,
        ),
        isRightToLeft: $checkedConvert('isRightToLeft', (v) => v as bool?),
        cultureName: $checkedConvert('cultureName', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        nativeName: $checkedConvert('nativeName', (v) => v as String?),
        dateTimeFormat: $checkedConvert(
          'dateTimeFormat',
          (v) => v == null
              ? null
              : DateTimeFormatDto.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CurrentCultureDtoToJson(CurrentCultureDto instance) =>
    <String, dynamic>{
      'displayName': ?instance.displayName,
      'englishName': ?instance.englishName,
      'threeLetterIsoLanguageName': ?instance.threeLetterIsoLanguageName,
      'twoLetterIsoLanguageName': ?instance.twoLetterIsoLanguageName,
      'isRightToLeft': ?instance.isRightToLeft,
      'cultureName': ?instance.cultureName,
      'name': ?instance.name,
      'nativeName': ?instance.nativeName,
      'dateTimeFormat': ?instance.dateTimeFormat?.toJson(),
    };
