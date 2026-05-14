import 'package:test/test.dart';
import 'package:puupee_api_client/puupee_api_client.dart';


/// tests for AiJobApi
void main() {
  final instance = PuupeeApiClient().getAiJobApi();

  group(AiJobApi, () {
    //Future<AiJobDto> cancel(String id) async
    test('test cancel', () async {
      // TODO
    });

    //Future<AiJobDto> getAiJobById(String id) async
    test('test getAiJobById', () async {
      // TODO
    });

  });
}
