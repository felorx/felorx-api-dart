//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'email_settings_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmailSettingsDto {
  /// Returns a new [EmailSettingsDto] instance.
  EmailSettingsDto({

     this.smtpHost,

     this.smtpPort,

     this.smtpUserName,

     this.smtpPassword,

     this.smtpDomain,

     this.smtpEnableSsl,

     this.smtpUseDefaultCredentials,

     this.defaultFromAddress,

     this.defaultFromDisplayName,
  });

  @JsonKey(

    name: r'smtpHost',
    required: false,
    includeIfNull: false,
  )


  String? smtpHost;



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
    required: false,
    includeIfNull: false,
  )


  String? defaultFromAddress;



  @JsonKey(

    name: r'defaultFromDisplayName',
    required: false,
    includeIfNull: false,
  )


  String? defaultFromDisplayName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is EmailSettingsDto &&
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
        (defaultFromAddress == null ? 0 : defaultFromAddress.hashCode) +
        (defaultFromDisplayName == null ? 0 : defaultFromDisplayName.hashCode);

  factory EmailSettingsDto.fromJson(Map<String, dynamic> json) => _$EmailSettingsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EmailSettingsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
