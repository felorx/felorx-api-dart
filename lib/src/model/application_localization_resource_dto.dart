//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'application_localization_resource_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationLocalizationResourceDto {
  /// Returns a new [ApplicationLocalizationResourceDto] instance.
  ApplicationLocalizationResourceDto({this.texts, this.baseResources});

  @JsonKey(name: r'texts', required: false, includeIfNull: false)
  Map<String, String>? texts;

  @JsonKey(name: r'baseResources', required: false, includeIfNull: false)
  List<String>? baseResources;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationLocalizationResourceDto &&
          other.texts == texts &&
          other.baseResources == baseResources;

  @override
  int get hashCode =>
      (texts == null ? 0 : texts.hashCode) +
      (baseResources == null ? 0 : baseResources.hashCode);

  factory ApplicationLocalizationResourceDto.fromJson(
    Map<String, dynamic> json,
  ) => _$ApplicationLocalizationResourceDtoFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApplicationLocalizationResourceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
