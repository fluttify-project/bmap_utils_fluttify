import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:bmap_utils_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_utils_fluttify/src/android/android.export.g.dart';

const kBmapUtilsFluttifyMessageCodec = FluttifyMessageCodec(tag: 'bmap_utils_fluttify'/*, androidCaster: BmapUtilsFluttifyAndroidAs, iosCaster: BmapUtilsFluttifyIOSAs*/);
const kBmapUtilsFluttifyMethodCodec = StandardMethodCodec(kBmapUtilsFluttifyMessageCodec);
const kBmapUtilsFluttifyChannel = MethodChannel('me.yohom/bmap_utils_fluttify', kBmapUtilsFluttifyMethodCodec);
const kBmapUtilsFluttifyProjectName = 'bmap_utils_fluttify';

Future<void> releaseBmapUtilsFluttifyPool() async {
  final isCurrentPlugin = (Ref it) => it.tag__ == kBmapUtilsFluttifyProjectName;
  await gGlobalReleasePool.where(isCurrentPlugin).release_batch();
  gGlobalReleasePool.removeWhere(isCurrentPlugin);
}