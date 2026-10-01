import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

// tests for SendVerificationCodeDto
void main() {
  final SendVerificationCodeDto? instance = /* SendVerificationCodeDto(...) */ null;
  // TODO add properties to the entity

  group(SendVerificationCodeDto, () {
    // 验证码发送器 暂时支持: SMS: 手机短信验证码
    // String codeSender
    test('to test the property `codeSender`', () async {
      // TODO
    });

    // 验证码接受者, 用户账户
    // String account
    test('to test the property `account`', () async {
      // TODO
    });

    // 验证码用途
    // String purpose
    test('to test the property `purpose`', () async {
      // TODO
    });

  });
}
