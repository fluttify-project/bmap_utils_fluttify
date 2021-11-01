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

class BMKOpenTransitRouteOption extends NSObject  {
  //region constants
  static const String name__ = 'BMKOpenTransitRouteOption';

  @override
  final String tag__ = 'bmap_utils_fluttify';

  
  //endregion

  //region creators
  static Future<BMKOpenTransitRouteOption> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kBmapUtilsFluttifyChannel.invokeMethod(
      'ObjectFactory::createBMKOpenTransitRouteOption',
      {'init': init}
    );
    return BmapUtilsFluttifyIOSAs<BMKOpenTransitRouteOption>(__result__);
  }
  
  static Future<List<BMKOpenTransitRouteOption>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kBmapUtilsFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchBMKOpenTransitRouteOption',
      {'length': length, 'init': init}
    );
    return __result_batch__
        .map((it) => BmapUtilsFluttifyIOSAs<BMKOpenTransitRouteOption>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'BMKOpenTransitRouteOption{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension BMKOpenTransitRouteOption_Batch on List<BMKOpenTransitRouteOption> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}