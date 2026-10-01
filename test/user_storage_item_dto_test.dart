import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

// tests for UserStorageItemDto
void main() {
  final UserStorageItemDto? instance = /* UserStorageItemDto(...) */ null;
  // TODO add properties to the entity

  group(UserStorageItemDto, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // String title
    test('to test the property `title`', () async {
      // TODO
    });

    // 云空间类型标识（image/video/document/todo/note/billing…），  与同步节点 GET /sync/storage 返回的 items[].key 保持一致。  客户端据此渲染本地化类型名称，不再依赖服务端返回的英文名称。
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // int size
    test('to test the property `size`', () async {
      // TODO
    });

  });
}
