//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_sdk_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppSdkDto {
  /// Returns a new [AppSdkDto] instance.
  AppSdkDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

     this.description,

     this.privacy,

     this.privacyUrl,

     this.homePage,
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

    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(

    name: r'privacy',
    required: false,
    includeIfNull: false,
  )


  String? privacy;



  @JsonKey(

    name: r'privacyUrl',
    required: false,
    includeIfNull: false,
  )


  String? privacyUrl;



  @JsonKey(

    name: r'homePage',
    required: false,
    includeIfNull: false,
  )


  String? homePage;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppSdkDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.name == name &&
      other.description == description &&
      other.privacy == privacy &&
      other.privacyUrl == privacyUrl &&
      other.homePage == homePage;

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
        (description == null ? 0 : description.hashCode) +
        (privacy == null ? 0 : privacy.hashCode) +
        (privacyUrl == null ? 0 : privacyUrl.hashCode) +
        (homePage == null ? 0 : homePage.hashCode);

  factory AppSdkDto.fromJson(Map<String, dynamic> json) => _$AppSdkDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppSdkDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
