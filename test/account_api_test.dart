import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AccountApi
void main() {
  final instance = FelorxApiClient().getAccountApi();

  group(AccountApi, () {
    //Future changeAccountPassword({ ChangePasswordDto changePasswordDto }) async
    test('test changeAccountPassword', () async {
      // TODO
    });

    // 检查同步认证
    //
    //Future<CheckSyncAuthResultDto> checkSyncAuth() async
    test('test checkSyncAuth', () async {
      // TODO
    });

    //Future confirmEmail({ ConfirmAccountEmailDto confirmAccountEmailDto }) async
    test('test confirmEmail', () async {
      // TODO
    });

    //Future<AccountDeletionStatusDto> deletionStatus({ AccountDeletionStatusQueryDto accountDeletionStatusQueryDto }) async
    test('test deletionStatus', () async {
      // TODO
    });

    //Future<AccountDeletionStatusDto> destroyAccount({ AccountDeletionDto accountDeletionDto }) async
    test('test destroyAccount', () async {
      // TODO
    });

    //Future<UserProfileDto> getAccountGetApiAppAccount() async
    test('test getAccountGetApiAppAccount', () async {
      // TODO
    });

    //Future<IdentityUserDto> register({ RegisterDto registerDto }) async
    test('test register', () async {
      // TODO
    });

    //Future resetPassword({ ResetPasswordDto resetPasswordDto }) async
    test('test resetPassword', () async {
      // TODO
    });

    //Future<String> sendDeletionCode() async
    test('test sendDeletionCode', () async {
      // TODO
    });

    //Future<String> sendEmailConfirmationCode() async
    test('test sendEmailConfirmationCode', () async {
      // TODO
    });

    //Future sendPasswordResetCode({ SendPasswordResetCodeDto sendPasswordResetCodeDto }) async
    test('test sendPasswordResetCode', () async {
      // TODO
    });

    //Future<bool> verifyPasswordResetToken({ VerifyPasswordResetTokenInput verifyPasswordResetTokenInput }) async
    test('test verifyPasswordResetToken', () async {
      // TODO
    });

  });
}
