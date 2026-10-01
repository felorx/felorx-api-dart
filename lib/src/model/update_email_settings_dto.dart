//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_email_settings_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateEmailSettingsDto {
  /// Returns a new [UpdateEmailSettingsDto] instance.
  UpdateEmailSettingsDto({

     this.smtpHost,

     this.smtpPort,

     this.smtpUserName,

     this.smtpPassword,

     this.smtpDomain,

     this.smtpEnableSsl,

     this.smtpUseDefaultCredentials,

    required  this.defaultFromAddress,

    required  this.defaultFromDisplayName,
  });

  @JsonKey(

    name: r'smtpHost',
    required: false,
    includeIfNull: false,
  )


  String? smtpHost;



          // minimum: 1
          // maximum: 65535
  @JsonKey(

    name: r'smtpPort',
    required: false,
    includeIfNull: false,
  )


  int? smtpPort;



  @JsonKey(

    name: r'smtpUserName',
    required: false,
    includeIfNull: false,
  )


  String? smtpUserName;



  @JsonKey(

    name: r'smtpPassword',
    required: false,
    includeIfNull: false,
  )


  String? smtpPassword;



  @JsonKey(

    name: r'smtpDomain',
    required: false,
    includeIfNull: false,
  )


  String? smtpDomain;



  @JsonKey(

    name: r'smtpEnableSsl',
    required: false,
    includeIfNull: false,
  )


  bool? smtpEnableSsl;



  @JsonKey(

    name: r'smtpUseDefaultCredentials',
    required: false,
    includeIfNull: false,
  )


  bool? smtpUseDefaultCredentials;



  @JsonKey(

    name: r'defaultFromAddress',
    required: true,
    includeIfNull: false,
  )


  String defaultFromAddress;



  @JsonKey(

    name: r'defaultFromDisplayName',
    required: true,
    includeIfNull: false,
  )


  String defaultFromDisplayName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdateEmailSettingsDto &&
      other.smtpHost == smtpHost &&
      other.smtpPort == smtpPort &&
      other.smtpUserName == smtpUserName &&
      other.smtpPassword == smtpPassword &&
      other.smtpDomain == smtpDomain &&
      other.smtpEnableSsl == smtpEnableSsl &&
      other.smtpUseDefaultCredentials == smtpUseDefaultCredentials &&
      other.defaultFromAddress == defaultFromAddress &&
      other.defaultFromDisplayName == defaultFromDisplayName;

    @override
    int get hashCode =>
        (smtpHost == null ? 0 : smtpHost.hashCode) +
        smtpPort.hashCode +
        (smtpUserName == null ? 0 : smtpUserName.hashCode) +
        (smtpPassword == null ? 0 : smtpPassword.hashCode) +
        (smtpDomain == null ? 0 : smtpDomain.hashCode) +
        smtpEnableSsl.hashCode +
        smtpUseDefaultCredentials.hashCode +
        defaultFromAddress.hashCode +
        defaultFromDisplayName.hashCode;

  factory UpdateEmailSettingsDto.fromJson(Map<String, dynamic> json) => _$UpdateEmailSettingsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateEmailSettingsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
