import 'dart:io';

import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:test/test.dart';

import 'fake_gateway_socket.dart';

void main() {
  late FakeGateway gateway;

  setUp(() {
    gateway = FakeGateway(jitter: 0.5);
  });

  tearDown(() async {
    await gateway.connection.dispose();
  });

  test('socket error reconnects without an event stream error', () async {
    await gateway.connectReady();
    final List<Object> eventErrors = <Object>[];
    final subscription = gateway.connection.events.listen(
      (_) {},
      onError: eventErrors.add,
    );

    gateway.socket.serverSocketError(
      const SocketException('Connection reset by peer'),
    );

    await waitFor(() => gateway.connection.state == GatewayState.reconnecting);
    await pump();

    expect(eventErrors, isEmpty);
    await subscription.cancel();
  });
}
