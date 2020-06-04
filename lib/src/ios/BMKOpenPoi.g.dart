// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_utils_fluttify/src/ios/ios.export.g.dart';
import 'package:bmap_utils_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class BMKOpenPoi extends NSObject  {
  //region constants
  static const String name__ = 'BMKOpenPoi';

  
  //endregion

  //region creators
  static Future<BMKOpenPoi> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('ObjectFactory::createBMKOpenPoi');
    final object = BMKOpenPoi()..refId = refId..tag__ = 'bmap_utils_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKOpenPoi>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('ObjectFactory::create_batchBMKOpenPoi', {'length': length});
  
    final List<BMKOpenPoi> typedResult = resultBatch.map((result) => BMKOpenPoi()..refId = result..tag__ = 'bmap_utils_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<BMKOpenErrorCode> openBaiduMapPoiDetailPage(BMKOpenPoiDetailOption option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: BMKOpenPoi::openBaiduMapPoiDetailPage([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenPoi::openBaiduMapPoiDetailPage', {"option": option.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = BMKOpenErrorCode.values[__result__];
    
      return __return__;
    }
  }
  
  
  static Future<BMKOpenErrorCode> openBaiduMapPoiNearbySearch(BMKOpenPoiNearbyOption option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: BMKOpenPoi::openBaiduMapPoiNearbySearch([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenPoi::openBaiduMapPoiNearbySearch', {"option": option.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = BMKOpenErrorCode.values[__result__];
    
      return __return__;
    }
  }
  
  //endregion
}

extension BMKOpenPoi_Batch on List<BMKOpenPoi> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<BMKOpenErrorCode>> openBaiduMapPoiDetailPage_batch(List<BMKOpenPoiDetailOption> option) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenPoi::openBaiduMapPoiDetailPage_batch', [for (int __i__ = 0; __i__ < option.length; __i__++) {"option": option[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKOpenErrorCode.values[__result__]).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<BMKOpenErrorCode>> openBaiduMapPoiNearbySearch_batch(List<BMKOpenPoiNearbyOption> option) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenPoi::openBaiduMapPoiNearbySearch_batch', [for (int __i__ = 0; __i__ < option.length; __i__++) {"option": option[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKOpenErrorCode.values[__result__]).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}