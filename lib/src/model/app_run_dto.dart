//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_run_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppRunDto {
  /// Returns a new [AppRunDto] instance.
  AppRunDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.appName,

     this.args,

     this.envs,
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

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(

    name: r'appName',
    required: false,
    includeIfNull: false,
  )


  String? appName;



  @JsonKey(

    name: r'args',
    required: false,
    includeIfNull: false,
  )


  Object? args;



  @JsonKey(

    name: r'envs',
    required: false,
    includeIfNull: false,
  )


  Object? envs;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppRunDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appId == appId &&
      other.appName == appName &&
      other.args == args &&
      other.envs == envs;

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
        (appId == null ? 0 : appId.hashCode) +
        (appName == null ? 0 : appName.hashCode) +
        (args == null ? 0 : args.hashCode) +
        (envs == null ? 0 : envs.hashCode);

  factory AppRunDto.fromJson(Map<String, dynamic> json) => _$AppRunDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppRunDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
