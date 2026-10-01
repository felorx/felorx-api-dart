//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_feature_locale_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppFeatureLocaleDto {
  /// Returns a new [CreateOrUpdateAppFeatureLocaleDto] instance.
  CreateOrUpdateAppFeatureLocaleDto({

     this.id,

     this.appLocaleId,

     this.displayName,

     this.description,

     this.details,
  });

  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(

    name: r'appLocaleId',
    required: false,
    includeIfNull: false,
  )


  String? appLocaleId;



  @JsonKey(

    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(

    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(

    name: r'details',
    required: false,
    includeIfNull: false,
  )


  String? details;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppFeatureLocaleDto &&
      other.id == id &&
      other.appLocaleId == appLocaleId &&
      other.displayName == displayName &&
      other.description == description &&
      other.details == details;

    @override
    int get hashCode =>
        (id == null ? 0 : id.hashCode) +
        appLocaleId.hashCode +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (details == null ? 0 : details.hashCode);

  factory CreateOrUpdateAppFeatureLocaleDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppFeatureLocaleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppFeatureLocaleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
