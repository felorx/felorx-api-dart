//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_run_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_run_record_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppRunRecordUpdateDto {
  /// Returns a new [AppRunRecordUpdateDto] instance.
  AppRunRecordUpdateDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

    required  this.status,

     this.result,

     this.error,

     this.finishAt,

     this.output,

    required  this.workerId,

    required  this.workerName,
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
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  AppRunStatus status;



  @JsonKey(
    
    name: r'result',
    required: false,
    includeIfNull: false,
  )


  String? result;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  String? error;



  @JsonKey(
    
    name: r'finishAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? finishAt;



  @JsonKey(
    
    name: r'output',
    required: false,
    includeIfNull: false,
  )


  String? output;



  @JsonKey(
    
    name: r'workerId',
    required: true,
    includeIfNull: false,
  )


  String workerId;



  @JsonKey(
    
    name: r'workerName',
    required: true,
    includeIfNull: false,
  )


  String workerName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppRunRecordUpdateDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.status == status &&
      other.result == result &&
      other.error == error &&
      other.finishAt == finishAt &&
      other.output == output &&
      other.workerId == workerId &&
      other.workerName == workerName;

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
        status.hashCode +
        (result == null ? 0 : result.hashCode) +
        (error == null ? 0 : error.hashCode) +
        (finishAt == null ? 0 : finishAt.hashCode) +
        (output == null ? 0 : output.hashCode) +
        workerId.hashCode +
        workerName.hashCode;

  factory AppRunRecordUpdateDto.fromJson(Map<String, dynamic> json) => _$AppRunRecordUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppRunRecordUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

