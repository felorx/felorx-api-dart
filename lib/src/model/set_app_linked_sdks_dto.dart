//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_app_linked_sdks_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetAppLinkedSdksDto {
  /// Returns a new [SetAppLinkedSdksDto] instance.
  SetAppLinkedSdksDto({

     this.sdkIds,
  });

      /// 要关联到应用的 SDK Id 列表（顺序保留）；空列表表示清除全部关联。
  @JsonKey(

    name: r'sdkIds',
    required: false,
    includeIfNull: false,
  )


  List<String>? sdkIds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetAppLinkedSdksDto &&
      other.sdkIds == sdkIds;

    @override
    int get hashCode =>
        (sdkIds == null ? 0 : sdkIds.hashCode);

  factory SetAppLinkedSdksDto.fromJson(Map<String, dynamic> json) => _$SetAppLinkedSdksDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetAppLinkedSdksDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
