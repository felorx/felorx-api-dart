//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/remote_service_validation_error_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'remote_service_error_info.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteServiceErrorInfo {
  /// Returns a new [RemoteServiceErrorInfo] instance.
  RemoteServiceErrorInfo({

     this.code,

     this.message,

     this.details,

     this.data,

     this.validationErrors,
  });

  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false,
  )


  String? code;



  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  String? message;



  @JsonKey(
    
    name: r'details',
    required: false,
    includeIfNull: false,
  )


  String? details;



  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? data;



  @JsonKey(
    
    name: r'validationErrors',
    required: false,
    includeIfNull: false,
  )


  List<RemoteServiceValidationErrorInfo>? validationErrors;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RemoteServiceErrorInfo &&
      other.code == code &&
      other.message == message &&
      other.details == details &&
      other.data == data &&
      other.validationErrors == validationErrors;

    @override
    int get hashCode =>
        (code == null ? 0 : code.hashCode) +
        (message == null ? 0 : message.hashCode) +
        (details == null ? 0 : details.hashCode) +
        (data == null ? 0 : data.hashCode) +
        (validationErrors == null ? 0 : validationErrors.hashCode);

  factory RemoteServiceErrorInfo.fromJson(Map<String, dynamic> json) => _$RemoteServiceErrorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteServiceErrorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

