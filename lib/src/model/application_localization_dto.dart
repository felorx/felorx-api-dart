//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/application_localization_resource_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_localization_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationLocalizationDto {
  /// Returns a new [ApplicationLocalizationDto] instance.
  ApplicationLocalizationDto({

     this.resources,
  });

  @JsonKey(
    
    name: r'resources',
    required: false,
    includeIfNull: false,
  )


  Map<String, ApplicationLocalizationResourceDto>? resources;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApplicationLocalizationDto &&
      other.resources == resources;

    @override
    int get hashCode =>
        (resources == null ? 0 : resources.hashCode);

  factory ApplicationLocalizationDto.fromJson(Map<String, dynamic> json) => _$ApplicationLocalizationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationLocalizationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

