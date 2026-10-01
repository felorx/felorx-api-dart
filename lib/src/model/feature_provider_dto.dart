//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'feature_provider_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureProviderDto {
  /// Returns a new [FeatureProviderDto] instance.
  FeatureProviderDto({

     this.name,

     this.key,
  });

  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(

    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;





    @override
    bool operator ==(Object other) => identical(this, other) || other is FeatureProviderDto &&
      other.name == name &&
      other.key == key;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (key == null ? 0 : key.hashCode);

  factory FeatureProviderDto.fromJson(Map<String, dynamic> json) => _$FeatureProviderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureProviderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
