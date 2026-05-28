// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ai_image_analysis_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAiImageAnalysisDto _$CreateAiImageAnalysisDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAiImageAnalysisDto', json, ($checkedConvert) {
  final val = CreateAiImageAnalysisDto(
    image: $checkedConvert(
      'image',
      (v) => v == null
          ? null
          : AiMediaReferenceDto.fromJson(v as Map<String, dynamic>),
    ),
    tasks: $checkedConvert(
      'tasks',
      (v) => (v as List<dynamic>?)
          ?.map((e) => $enumDecode(_$AiImageAnalysisTaskEnumMap, e))
          .toList(),
    ),
    locale: $checkedConvert('locale', (v) => v as String?),
    provider: $checkedConvert('provider', (v) => v as String?),
    model: $checkedConvert('model', (v) => v as String?),
    metadata: $checkedConvert(
      'metadata',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateAiImageAnalysisDtoToJson(
  CreateAiImageAnalysisDto instance,
) => <String, dynamic>{
  if (instance.image?.toJson() case final value?) 'image': value,
  if (instance.tasks?.map((e) => _$AiImageAnalysisTaskEnumMap[e]!).toList()
      case final value?)
    'tasks': value,
  if (instance.locale case final value?) 'locale': value,
  if (instance.provider case final value?) 'provider': value,
  if (instance.model case final value?) 'model': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$AiImageAnalysisTaskEnumMap = {
  AiImageAnalysisTask.ocr: 'Ocr',
  AiImageAnalysisTask.labels: 'Labels',
  AiImageAnalysisTask.products: 'Products',
  AiImageAnalysisTask.caption: 'Caption',
};
