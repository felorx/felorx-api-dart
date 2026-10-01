//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'application_global_feature_configuration_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationGlobalFeatureConfigurationDto {
  /// Returns a new [ApplicationGlobalFeatureConfigurationDto] instance.
  ApplicationGlobalFeatureConfigurationDto({

     this.enabledFeatures,
  });

  @JsonKey(

    name: r'enabledFeatures',
    required: false,
    includeIfNull: false,
  )


  Set<String>? enabledFeatures;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApplicationGlobalFeatureConfigurationDto &&
      other.enabledFeatures == enabledFeatures;

    @override
    int get hashCode =>
        (enabledFeatures == null ? 0 : enabledFeatures.hashCode);

  factory ApplicationGlobalFeatureConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationGlobalFeatureConfigurationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationGlobalFeatureConfigurationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
