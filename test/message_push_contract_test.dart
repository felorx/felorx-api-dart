import 'dart:convert';
import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

void main() {
  test('SHA256 消息 ID 和发送者经过 JSON 往返不丢失', () {
    final id = List.filled(64, 'a').join();
    final input = CreatePushNotificationDto(
      felorxId: id,
      senderId: '11111111-1111-4111-8111-111111111111',
      creatorId: '22222222-2222-4222-8222-222222222222',
    );
    final output = CreatePushNotificationDto.fromJson(
      jsonDecode(jsonEncode(input)) as Map<String, dynamic>,
    );
    expect(output.felorxId, id);
    expect(output.senderId, input.senderId);
    expect(output.creatorId, input.creatorId);
  });
}
