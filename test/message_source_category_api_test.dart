import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for MessageSourceCategoryApi
void main() {
  final instance = FelorxApiClient().getMessageSourceCategoryApi();

  group(MessageSourceCategoryApi, () {
    //Future<List<MessageSourceCategoryDto>> getMessageSourceCategoryList() async
    test('test getMessageSourceCategoryList', () async {
      // TODO
    });

  });
}
