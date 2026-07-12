import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

// tests for ArtifactType
void main() {
  group(ArtifactType, () {
    test('Fdu uses the API wire value', () {
      expect(ArtifactType.fdu.value, 'Fdu');
    });
  });
}
