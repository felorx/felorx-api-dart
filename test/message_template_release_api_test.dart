import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for MessageTemplateReleaseApi
void main() {
  final instance = PuupeeApiClient().getMessageTemplateReleaseApi();

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
