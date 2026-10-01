//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_feature_locale_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppFeatureLocaleDto {
  /// Returns a new [AppFeatureLocaleDto] instance.
  AppFeatureLocaleDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appFeatureId,

     this.appLocaleId,

     this.langCode,

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

    name: r'appFeatureId',
    required: false,
    includeIfNull: false,
  )


  String? appFeatureId;



  @JsonKey(

    name: r'appLocaleId',
    required: false,
    includeIfNull: false,
  )


  String? appLocaleId;



      /// 冗余：方便客户端展示，取自关联的 AppLocale。
  @JsonKey(

    name: r'langCode',
    required: false,
    includeIfNull: false,
  )


  String? langCode;



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
    bool operator ==(Object other) => identical(this, other) || other is AppFeatureLocaleDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appFeatureId == appFeatureId &&
      other.appLocaleId == appLocaleId &&
      other.langCode == langCode &&
      other.displayName == displayName &&
      other.description == description &&
      other.details == details;

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
        appFeatureId.hashCode +
        appLocaleId.hashCode +
        (langCode == null ? 0 : langCode.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (details == null ? 0 : details.hashCode);

  factory AppFeatureLocaleDto.fromJson(Map<String, dynamic> json) => _$AppFeatureLocaleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppFeatureLocaleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
