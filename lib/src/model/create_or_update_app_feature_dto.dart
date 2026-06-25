//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/create_or_update_app_feature_locale_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_feature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppFeatureDto {
  /// Returns a new [CreateOrUpdateAppFeatureDto] instance.
  CreateOrUpdateAppFeatureDto({

     this.appId,

     this.name,

     this.sort,

     this.featureLocales,
  });

  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false,
  )


  int? sort;



  @JsonKey(
    
    name: r'featureLocales',
    required: false,
    includeIfNull: false,
  )


  List<CreateOrUpdateAppFeatureLocaleDto>? featureLocales;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppFeatureDto &&
      other.appId == appId &&
      other.name == name &&
      other.sort == sort &&
      other.featureLocales == featureLocales;

    @override
    int get hashCode =>
        appId.hashCode +
        (name == null ? 0 : name.hashCode) +
        sort.hashCode +
        (featureLocales == null ? 0 : featureLocales.hashCode);

  factory CreateOrUpdateAppFeatureDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

