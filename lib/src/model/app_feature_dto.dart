//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_feature_locale_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_feature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppFeatureDto {
  /// Returns a new [AppFeatureDto] instance.
  AppFeatureDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.name,

     this.sort,

     this.featureLocales,
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



      /// 所属应用ID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 功能名称（唯一标识，同一应用内唯一）
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


  List<AppFeatureLocaleDto>? featureLocales;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppFeatureDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appId == appId &&
      other.name == name &&
      other.sort == sort &&
      other.featureLocales == featureLocales;

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
        appId.hashCode +
        (name == null ? 0 : name.hashCode) +
        sort.hashCode +
        (featureLocales == null ? 0 : featureLocales.hashCode);

  factory AppFeatureDto.fromJson(Map<String, dynamic> json) => _$AppFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

