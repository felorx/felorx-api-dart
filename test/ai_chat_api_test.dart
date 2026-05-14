import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiChatApi
void main() {
  final instance = PuupeeApiClient().getAiChatApi();

  group(AiChatApi, () {
    //Future<AiChatCompletionDto> createCompletion({ CreateAiChatCompletionDto createAiChatCompletionDto }) async
    test('test createCompletion', () async {
      // TODO
    });

    //Future<AiChatCompletionDto> createCompletion_0({ CreateAiChatCompletionDto createAiChatCompletionDto }) async
    test('test createCompletion_0', () async {
      // TODO
    });

  });
}
