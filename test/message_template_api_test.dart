import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for MessageTemplateApi
void main() {
  final instance = FelorxApiClient().getMessageTemplateApi();

  group(MessageTemplateApi, () {
    //Future<MessageTemplateDto> createMessageTemplate({ CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto }) async
    test('test createMessageTemplate', () async {
      // TODO
    });

    //Future deleteMessageTemplateById(String id) async
    test('test deleteMessageTemplateById', () async {
      // TODO
    });

    //Future<MessageTemplateDto> getMessageTemplateById(String id) async
    test('test getMessageTemplateById', () async {
      // TODO
    });

    //Future<List<MessageTemplateDto>> getMessageTemplateList() async
    test('test getMessageTemplateList', () async {
      // TODO
    });

    //Future<MessageTemplateDto> updateMessageTemplate(String id, { CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto }) async
    test('test updateMessageTemplate', () async {
      // TODO
    });
  });
}
