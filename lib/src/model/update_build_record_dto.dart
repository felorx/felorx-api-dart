//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/build_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_build_record_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBuildRecordDto {
  /// Returns a new [UpdateBuildRecordDto] instance.
  UpdateBuildRecordDto({

    required  this.status,

     this.logs,

     this.errorMessage,

     this.artifactUrl,

     this.artifactSize,
  });

  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  BuildStatus status;



      /// 构建日志
  @JsonKey(
    
    name: r'logs',
    required: false,
    includeIfNull: false,
  )


  String? logs;



      /// 错误信息
  @JsonKey(
    
    name: r'errorMessage',
    required: false,
    includeIfNull: false,
  )


  String? errorMessage;



      /// 构建产物下载地址
  @JsonKey(
    
    name: r'artifactUrl',
    required: false,
    includeIfNull: false,
  )


  String? artifactUrl;



      /// 构建产物大小 (字节)
  @JsonKey(
    
    name: r'artifactSize',
    required: false,
    includeIfNull: false,
  )


  int? artifactSize;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateBuildRecordDto &&
      other.status == status &&
      other.logs == logs &&
      other.errorMessage == errorMessage &&
      other.artifactUrl == artifactUrl &&
      other.artifactSize == artifactSize;

    @override
    int get hashCode =>
        status.hashCode +
        (logs == null ? 0 : logs.hashCode) +
        (errorMessage == null ? 0 : errorMessage.hashCode) +
        (artifactUrl == null ? 0 : artifactUrl.hashCode) +
        (artifactSize == null ? 0 : artifactSize.hashCode);

  factory UpdateBuildRecordDto.fromJson(Map<String, dynamic> json) => _$UpdateBuildRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBuildRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

