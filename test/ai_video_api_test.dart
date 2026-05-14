import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiVideoApi
void main() {
  final instance = PuupeeApiClient().getAiVideoApi();

  group(AiVideoApi, () {
    //Future<AiJobDto> createEdit({ CreateAiVideoEditDto createAiVideoEditDto }) async
    test('test createEdit', () async {
      // TODO
    });

    //Future<AiJobDto> createGeneration({ CreateAiVideoGenerationDto createAiVideoGenerationDto }) async
    test('test createGeneration', () async {
      // TODO
    });

  });
}
