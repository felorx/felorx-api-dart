//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/deploy_record_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'deploy_record_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeployRecordDtoPagedResultDto {
  /// Returns a new [DeployRecordDtoPagedResultDto] instance.
  DeployRecordDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<DeployRecordDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeployRecordDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory DeployRecordDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$DeployRecordDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeployRecordDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

