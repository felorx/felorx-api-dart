// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationApiDescriptionModel _$ApplicationApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationApiDescriptionModel', json, ($checkedConvert) {
  final val = ApplicationApiDescriptionModel(
    modules: $checkedConvert(
      'modules',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ModuleApiDescriptionModel.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
    types: $checkedConvert(
      'types',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          TypeApiDescriptionModel.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationApiDescriptionModelToJson(
  ApplicationApiDescriptionModel instance,
) => <String, dynamic>{
  'modules': ?instance.modules?.map((k, e) => MapEntry(k, e.toJson())),
  'types': ?instance.types?.map((k, e) => MapEntry(k, e.toJson())),
};
