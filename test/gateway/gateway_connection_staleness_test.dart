import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:test/test.dart';

void main() {
  group('GatewayConnection.computeIsLikelyStale', () {
    final now = DateTime.utc(2026);

    test('is not stale when the heartbeat interval is unknown', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: now,
          heartbeatInterval: null,
          connectedAt: now,
          now: now,
        ),
        isFalse,
      );
    });

    test('is not stale when no ack has landed and connect is recent', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: null,
          heartbeatInterval: const Duration(seconds: 30),
          connectedAt: now.subtract(const Duration(seconds: 10)),
          now: now,
        ),
        isFalse,
      );
    });

    test('is stale when no ack has landed and connect is old', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: null,
          heartbeatInterval: const Duration(seconds: 30),
          connectedAt: now.subtract(const Duration(seconds: 50)),
          now: now,
        ),
        isTrue,
      );
    });

    test('is not stale within one interval plus the 15s ack grace', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: now.subtract(const Duration(seconds: 40)),
          heartbeatInterval: const Duration(seconds: 30),
          connectedAt: now.subtract(const Duration(seconds: 60)),
          now: now,
        ),
        isFalse,
      );
    });

    test('is stale once the ack is older than interval plus the grace', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: now.subtract(const Duration(seconds: 46)),
          heartbeatInterval: const Duration(seconds: 30),
          connectedAt: now.subtract(const Duration(seconds: 60)),
          now: now,
        ),
        isTrue,
      );
    });
  });
}
