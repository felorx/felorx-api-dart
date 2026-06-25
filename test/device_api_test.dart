import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for DeviceApi
void main() {
  final instance = FelorxApiClient().getDeviceApi();

  group(DeviceApi, () {
    //Future bind({ BindDeviceDto bindDeviceDto }) async
    test('test bind', () async {
      // TODO
    });

    //Future<DeviceDto> getByToken({ String token }) async
    test('test getByToken', () async {
      // TODO
    });

    //Future<DeviceDto> getDeviceById(String id) async
    test('test getDeviceById', () async {
      // TODO
    });

    //Future<DeviceDtoPagedResultDto> getDeviceList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getDeviceList', () async {
      // TODO
    });

    //Future logout({ String token }) async
    test('test logout', () async {
      // TODO
    });

    //Future refreshDevice({ RefreshDeviceStatusDto refreshDeviceStatusDto }) async
    test('test refreshDevice', () async {
      // TODO
    });

    //Future remove({ String token }) async
    test('test remove', () async {
      // TODO
    });

  });
}
