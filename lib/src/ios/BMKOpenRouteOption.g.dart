// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:bmap_utils_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class BMKOpenRouteOption extends BMKOpenOption  {
  //region constants
  static const String name__ = 'BMKOpenRouteOption';

  
  //endregion

  //region creators
  static Future<BMKOpenRouteOption> create__() async {
    final int refId = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('ObjectFactory::createBMKOpenRouteOption');
    final object = BMKOpenRouteOption()..refId = refId..tag__ = 'bmap_utils_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<BMKOpenRouteOption>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('ObjectFactory::create_batchBMKOpenRouteOption', {'length': length});
  
    final List<BMKOpenRouteOption> typedResult = resultBatch.map((result) => BMKOpenRouteOption()..refId = result..tag__ = 'bmap_utils_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<BMKPlanNode> get_startPoint() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod("BMKOpenRouteOption::get_startPoint", {'refId': refId});
    kNativeObjectPool.add(BMKPlanNode()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKPlanNode()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
  
  Future<BMKPlanNode> get_endPoint() async {
    final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod("BMKOpenRouteOption::get_endPoint", {'refId': refId});
    kNativeObjectPool.add(BMKPlanNode()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKPlanNode()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_startPoint(BMKPlanNode startPoint) async {
    await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenRouteOption::set_startPoint', {'refId': refId, "startPoint": startPoint.refId});
  
  
  }
  
  Future<void> set_endPoint(BMKPlanNode endPoint) async {
    await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenRouteOption::set_endPoint', {'refId': refId, "endPoint": endPoint.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension BMKOpenRouteOption_Batch on List<BMKOpenRouteOption> {
  //region getters
  Future<List<BMKPlanNode>> get_startPoint_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod("BMKOpenRouteOption::get_startPoint_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKPlanNode()..refId = __result__..tag__ = 'bmap_utils_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<BMKPlanNode>> get_endPoint_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod("BMKOpenRouteOption::get_endPoint_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => BMKPlanNode()..refId = __result__..tag__ = 'bmap_utils_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_startPoint_batch(List<BMKPlanNode> startPoint) async {
    await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenRouteOption::set_startPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "startPoint": startPoint[__i__].refId}]);
  
  
  }
  
  Future<void> set_endPoint_batch(List<BMKPlanNode> endPoint) async {
    await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKOpenRouteOption::set_endPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "endPoint": endPoint[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}