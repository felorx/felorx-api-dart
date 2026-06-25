//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/notification_info_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_info_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationInfoDtoPagedResultDto {
  /// Returns a new [NotificationInfoDtoPagedResultDto] instance.
  NotificationInfoDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<NotificationInfoDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is NotificationInfoDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory NotificationInfoDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$NotificationInfoDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationInfoDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

