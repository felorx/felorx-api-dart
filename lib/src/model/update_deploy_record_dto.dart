//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/deploy_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_deploy_record_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDeployRecordDto {
  /// Returns a new [UpdateDeployRecordDto] instance.
  UpdateDeployRecordDto({

    required  this.status,

     this.logs,

     this.errorMessage,

     this.deployUrl,
  });

  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false,
  )


  DeployStatus status;



      /// 部署日志
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



      /// 部署地址
  @JsonKey(
    
    name: r'deployUrl',
    required: false,
    includeIfNull: false,
  )


  String? deployUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateDeployRecordDto &&
      other.status == status &&
      other.logs == logs &&
      other.errorMessage == errorMessage &&
      other.deployUrl == deployUrl;

    @override
    int get hashCode =>
        status.hashCode +
        (logs == null ? 0 : logs.hashCode) +
        (errorMessage == null ? 0 : errorMessage.hashCode) +
        (deployUrl == null ? 0 : deployUrl.hashCode);

  factory UpdateDeployRecordDto.fromJson(Map<String, dynamic> json) => _$UpdateDeployRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDeployRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

