//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/remote_service_error_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remote_service_error_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteServiceErrorResponse {
  /// Returns a new [RemoteServiceErrorResponse] instance.
  RemoteServiceErrorResponse({

     this.error,
  });

  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  RemoteServiceErrorInfo? error;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RemoteServiceErrorResponse &&
      other.error == error;

    @override
    int get hashCode =>
        error.hashCode;

  factory RemoteServiceErrorResponse.fromJson(Map<String, dynamic> json) => _$RemoteServiceErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteServiceErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

