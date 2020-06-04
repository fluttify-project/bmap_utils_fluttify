import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bmap_utils_fluttify/bmap_utils_fluttify.dart';

void main() {
  const MethodChannel channel = MethodChannel('bmap_utils_fluttify');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await BmapUtilsFluttify.platformVersion, '42');
  });
}
