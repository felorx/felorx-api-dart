//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/user_auth_profile_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_center_summary_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthCenterSummaryDto {
  /// Returns a new [AuthCenterSummaryDto] instance.
  AuthCenterSummaryDto({

     this.account,

     this.deviceCount,

     this.authorizedAppCount,
  });

  @JsonKey(
    
    name: r'account',
    required: false,
    includeIfNull: false,
  )


  UserAuthProfileDto? account;



  @JsonKey(
    
    name: r'deviceCount',
    required: false,
    includeIfNull: false,
  )


  int? deviceCount;



  @JsonKey(
    
    name: r'authorizedAppCount',
    required: false,
    includeIfNull: false,
  )


  int? authorizedAppCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AuthCenterSummaryDto &&
      other.account == account &&
      other.deviceCount == deviceCount &&
      other.authorizedAppCount == authorizedAppCount;

    @override
    int get hashCode =>
        account.hashCode +
        deviceCount.hashCode +
        authorizedAppCount.hashCode;

  factory AuthCenterSummaryDto.fromJson(Map<String, dynamic> json) => _$AuthCenterSummaryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthCenterSummaryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

