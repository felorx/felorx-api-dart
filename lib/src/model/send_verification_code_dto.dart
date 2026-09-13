//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_verification_code_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendVerificationCodeDto {
  /// Returns a new [SendVerificationCodeDto] instance.
  SendVerificationCodeDto({this.codeSender, this.account, this.purpose});

  /// 验证码发送器 暂时支持: SMS: 手机短信验证码
  @JsonKey(name: r'codeSender', required: false, includeIfNull: false)
  String? codeSender;

  /// 验证码接受者, 用户账户
  @JsonKey(name: r'account', required: false, includeIfNull: false)
  String? account;

  /// 验证码用途
  @JsonKey(name: r'purpose', required: false, includeIfNull: false)
  String? purpose;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendVerificationCodeDto &&
          other.codeSender == codeSender &&
          other.account == account &&
          other.purpose == purpose;

  @override
  int get hashCode =>
      (codeSender == null ? 0 : codeSender.hashCode) +
      (account == null ? 0 : account.hashCode) +
      (purpose == null ? 0 : purpose.hashCode);

  factory SendVerificationCodeDto.fromJson(Map<String, dynamic> json) =>
      _$SendVerificationCodeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendVerificationCodeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
