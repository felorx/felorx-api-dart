//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_capability.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_model_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiModelDto {
  /// Returns a new [AiModelDto] instance.
  AiModelDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.providerId,

     this.routeName,

     this.name,

     this.displayName,

     this.capabilities,

     this.enabled,

     this.isDefault,

     this.defaultParameters,
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
    
    name: r'provider_id',
    required: false,
    includeIfNull: false,
  )


  String? providerId;



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
    bool operator ==(Object other) => identical(this, other) || other is AiModelDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.providerId == providerId &&
      other.routeName == routeName &&
      other.name == name &&
      other.displayName == displayName &&
      other.capabilities == capabilities &&
      other.enabled == enabled &&
      other.isDefault == isDefault &&
      other.defaultParameters == defaultParameters;

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
        providerId.hashCode +
        (routeName == null ? 0 : routeName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (capabilities == null ? 0 : capabilities.hashCode) +
        enabled.hashCode +
        isDefault.hashCode +
        (defaultParameters == null ? 0 : defaultParameters.hashCode);

  factory AiModelDto.fromJson(Map<String, dynamic> json) => _$AiModelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiModelDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

