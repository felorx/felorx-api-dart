import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiVisionApi
void main() {
  final instance = PuupeeApiClient().getAiVisionApi();

  group(AiVisionApi, () {
    //Future<AiImageAnalysisDto> analyzeImage({ CreateAiImageAnalysisDto createAiImageAnalysisDto }) async
    test('test analyzeImage', () async {
      // TODO
    });

    //Future<AiImageAnalysisDto> analyzeImage_0({ CreateAiImageAnalysisDto createAiImageAnalysisDto }) async
    test('test analyzeImage_0', () async {
      // TODO
    });

  });
}
