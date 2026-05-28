//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_provider_type.dart';
import 'package:puupee_api_client/src/model/ai_capability.dart';
import 'package:puupee_api_client/src/model/create_or_update_ai_model_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_ai_provider_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAiProviderDto {
  /// Returns a new [CreateOrUpdateAiProviderDto] instance.
  CreateOrUpdateAiProviderDto({

     this.name,

     this.displayName,

     this.providerType,

     this.baseUrl,

     this.region,

     this.enabled,

     this.capabilities,

     this.secret,

     this.clearSecret,

     this.metadata,

     this.models,
  });

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
    
    name: r'provider_type',
    required: false,
    includeIfNull: false,
  )


  AiProviderType? providerType;



  @JsonKey(
    
    name: r'base_url',
    required: false,
    includeIfNull: false,
  )


  String? baseUrl;



  @JsonKey(
    
    name: r'region',
    required: false,
    includeIfNull: false,
  )


  String? region;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  bool? enabled;



  @JsonKey(
    
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )


  List<AiCapability>? capabilities;



  @JsonKey(
    
    name: r'secret',
    required: false,
    includeIfNull: false,
  )


  String? secret;



  @JsonKey(
    
    name: r'clear_secret',
    required: false,
    includeIfNull: false,
  )


  bool? clearSecret;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? metadata;



  @JsonKey(
    
    name: r'models',
    required: false,
    includeIfNull: false,
  )


  List<CreateOrUpdateAiModelDto>? models;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAiProviderDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.providerType == providerType &&
      other.baseUrl == baseUrl &&
      other.region == region &&
      other.enabled == enabled &&
      other.capabilities == capabilities &&
      other.secret == secret &&
      other.clearSecret == clearSecret &&
      other.metadata == metadata &&
      other.models == models;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        providerType.hashCode +
        (baseUrl == null ? 0 : baseUrl.hashCode) +
        (region == null ? 0 : region.hashCode) +
        enabled.hashCode +
        (capabilities == null ? 0 : capabilities.hashCode) +
        (secret == null ? 0 : secret.hashCode) +
        clearSecret.hashCode +
        (metadata == null ? 0 : metadata.hashCode) +
        (models == null ? 0 : models.hashCode);

  factory CreateOrUpdateAiProviderDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAiProviderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAiProviderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

