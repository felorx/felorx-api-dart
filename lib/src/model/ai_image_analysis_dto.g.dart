// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_image_analysis_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiImageAnalysisDto _$AiImageAnalysisDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AiImageAnalysisDto',
  json,
  ($checkedConvert) {
    final val = AiImageAnalysisDto(
      provider: $checkedConvert('provider', (v) => v as String?),
      model: $checkedConvert('model', (v) => v as String?),
      providerResults: $checkedConvert(
        'provider_results',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => AiProviderResultDto.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      ocrTexts: $checkedConvert(
        'ocr_texts',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiOcrTextDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      labels: $checkedConvert(
        'labels',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiImageLabelDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      products: $checkedConvert(
        'products',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiImageProductDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      caption: $checkedConvert('caption', (v) => v as String?),
      usage: $checkedConvert(
        'usage',
        (v) =>
            v == null ? null : AiUsageDto.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'providerResults': 'provider_results',
    'ocrTexts': 'ocr_texts',
  },
);

Map<String, dynamic> _$AiImageAnalysisDtoToJson(AiImageAnalysisDto instance) =>
    <String, dynamic>{
      if (instance.provider case final value?) 'provider': value,
      if (instance.model case final value?) 'model': value,
      if (instance.providerResults?.map((e) => e.toJson()).toList()
          case final value?)
        'provider_results': value,
      if (instance.ocrTexts?.map((e) => e.toJson()).toList() case final value?)
        'ocr_texts': value,
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
      if (instance.caption case final value?) 'caption': value,
      if (instance.usage?.toJson() case final value?) 'usage': value,
    };
