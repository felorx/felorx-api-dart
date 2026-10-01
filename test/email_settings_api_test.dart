import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for EmailSettingsApi
void main() {
  final instance = FelorxApiClient().getEmailSettingsApi();

  group(EmailSettingsApi, () {
    //Future<EmailSettingsDto> getEmailSettings() async
    test('test getEmailSettings', () async {
      // TODO
    });

    //Future sendTestEmail({ SendTestEmailInput sendTestEmailInput }) async
    test('test sendTestEmail', () async {
      // TODO
    });

    //Future updateEmailSettings({ UpdateEmailSettingsDto updateEmailSettingsDto }) async
    test('test updateEmailSettings', () async {
      // TODO
    });

  });
}
