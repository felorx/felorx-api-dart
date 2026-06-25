import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for MessageApi
void main() {
  final instance = FelorxApiClient().getMessageApi();

  group(MessageApi, () {
    //Future publish({ MessagePublishDto messagePublishDto }) async
    test('test publish', () async {
      // TODO
    });

    //Future recall({ MessageRecallDto messageRecallDto }) async
    test('test recall', () async {
      // TODO
    });

    //Future subscribe({ MessageSubscribeDto messageSubscribeDto }) async
    test('test subscribe', () async {
      // TODO
    });

    //Future unsubscribe({ MessageUnsubscribeDto messageUnsubscribeDto }) async
    test('test unsubscribe', () async {
      // TODO
    });

  });
}
