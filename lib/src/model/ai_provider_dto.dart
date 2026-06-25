//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/ai_provider_type.dart';
import 'package:felorx_api_client/src/model/ai_model_dto.dart';
import 'package:felorx_api_client/src/model/ai_capability.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_provider_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiProviderDto {
  /// Returns a new [AiProviderDto] instance.
  AiProviderDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

     this.displayName,

     this.providerType,

     this.baseUrl,

     this.region,

     this.enabled,

     this.capabilities,

     this.secretConfigured,

     this.metadata,

     this.models,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



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
    
    name: r'secret_configured',
    required: false,
    includeIfNull: false,
  )


  bool? secretConfigured;



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


  List<AiModelDto>? models;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiProviderDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.name == name &&
      other.displayName == displayName &&
      other.providerType == providerType &&
      other.baseUrl == baseUrl &&
      other.region == region &&
      other.enabled == enabled &&
      other.capabilities == capabilities &&
      other.secretConfigured == secretConfigured &&
      other.metadata == metadata &&
      other.models == models;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        providerType.hashCode +
        (baseUrl == null ? 0 : baseUrl.hashCode) +
        (region == null ? 0 : region.hashCode) +
        enabled.hashCode +
        (capabilities == null ? 0 : capabilities.hashCode) +
        secretConfigured.hashCode +
        (metadata == null ? 0 : metadata.hashCode) +
        (models == null ? 0 : models.hashCode);

  factory AiProviderDto.fromJson(Map<String, dynamic> json) => _$AiProviderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiProviderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

