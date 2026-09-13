//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_test_email_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendTestEmailInput {
  /// Returns a new [SendTestEmailInput] instance.
  SendTestEmailInput({
    required this.senderEmailAddress,

    required this.targetEmailAddress,

    required this.subject,

    this.body,
  });

  @JsonKey(name: r'senderEmailAddress', required: true, includeIfNull: false)
  String senderEmailAddress;

  @JsonKey(name: r'targetEmailAddress', required: true, includeIfNull: false)
  String targetEmailAddress;

  @JsonKey(name: r'subject', required: true, includeIfNull: false)
  String subject;

  @JsonKey(name: r'body', required: false, includeIfNull: false)
  String? body;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendTestEmailInput &&
          other.senderEmailAddress == senderEmailAddress &&
          other.targetEmailAddress == targetEmailAddress &&
          other.subject == subject &&
          other.body == body;

  @override
  int get hashCode =>
      senderEmailAddress.hashCode +
      targetEmailAddress.hashCode +
      subject.hashCode +
      (body == null ? 0 : body.hashCode);

  factory SendTestEmailInput.fromJson(Map<String, dynamic> json) =>
      _$SendTestEmailInputFromJson(json);

  Map<String, dynamic> toJson() => _$SendTestEmailInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
