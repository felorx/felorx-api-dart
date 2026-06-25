//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/ai_capability.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_ai_model_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAiModelDto {
  /// Returns a new [CreateOrUpdateAiModelDto] instance.
  CreateOrUpdateAiModelDto({

     this.routeName,

     this.name,

     this.displayName,

     this.capabilities,

     this.enabled,

     this.isDefault,

     this.defaultParameters,
  });

  @JsonKey(
    
    name: r'route_name',
    required: false,
    includeIfNull: false,
  )


  String? routeName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )


  List<AiCapability>? capabilities;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  bool? enabled;



  @JsonKey(
    
    name: r'is_default',
    required: false,
    includeIfNull: false,
  )


  bool? isDefault;



  @JsonKey(
    
    name: r'default_parameters',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? defaultParameters;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAiModelDto &&
      other.routeName == routeName &&
      other.name == name &&
      other.displayName == displayName &&
      other.capabilities == capabilities &&
      other.enabled == enabled &&
      other.isDefault == isDefault &&
      other.defaultParameters == defaultParameters;

    @override
    int get hashCode =>
        (routeName == null ? 0 : routeName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (capabilities == null ? 0 : capabilities.hashCode) +
        enabled.hashCode +
        isDefault.hashCode +
        (defaultParameters == null ? 0 : defaultParameters.hashCode);

  factory CreateOrUpdateAiModelDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAiModelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAiModelDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

