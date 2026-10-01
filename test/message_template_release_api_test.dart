import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for MessageTemplateReleaseApi
void main() {
  final instance = FelorxApiClient().getMessageTemplateReleaseApi();

  group(MessageTemplateReleaseApi, () {
    //Future<MessageTemplateReleaseDto> createMessageTemplateRelease({ CreateMessageTemplateReleaseDto createMessageTemplateReleaseDto }) async
    test('test createMessageTemplateRelease', () async {
      // TODO
    });

    //Future<MessageTemplateReleaseDto> getByTemplateNameAndVersion({ String templateName, int version }) async
    test('test getByTemplateNameAndVersion', () async {
      // TODO
    });

    //Future<MessageTemplateReleaseDto> getMessageTemplateReleaseById(String id) async
    test('test getMessageTemplateReleaseById', () async {
      // TODO
    });

    //Future<List<MessageTemplateReleaseDto>> getMessageTemplateReleaseList({ String templateId }) async
    test('test getMessageTemplateReleaseList', () async {
      // TODO
    });

  });
}
