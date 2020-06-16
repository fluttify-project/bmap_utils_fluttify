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

Future<BMKMapPoint> BMKMapPointForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapPointForCoordinate::BMKMapPointForCoordinate([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapPointForCoordinate::BMKMapPointForCoordinate', {"coordinate": coordinate?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<CLLocationCoordinate2D> BMKCoordinateForMapPoint(BMKMapPoint mapPoint) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCoordinateForMapPoint::BMKCoordinateForMapPoint([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCoordinateForMapPoint::BMKCoordinateForMapPoint', {"mapPoint": mapPoint?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<CGPoint> BMKConvertToBaiduMercatorFromBD09LL(CLLocationCoordinate2D bd09llCoordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKConvertToBaiduMercatorFromBD09LL::BMKConvertToBaiduMercatorFromBD09LL([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKConvertToBaiduMercatorFromBD09LL::BMKConvertToBaiduMercatorFromBD09LL', {"bd09llCoordinate": bd09llCoordinate?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(CGPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return CGPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<CLLocationCoordinate2D> BMKConvertToBD09LLFromBaiduMercator(CGPoint bdMCTCoordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKConvertToBD09LLFromBaiduMercator::BMKConvertToBD09LLFromBaiduMercator([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKConvertToBD09LLFromBaiduMercator::BMKConvertToBD09LLFromBaiduMercator', {"bdMCTCoordinate": bdMCTCoordinate?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<CLLocationCoordinate2D> BMKCoordTrans(CLLocationCoordinate2D coordinate, BMK_COORD_TYPE fromType, BMK_COORD_TYPE toType) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCoordTrans::BMKCoordTrans([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCoordTrans::BMKCoordTrans', {"coordinate": coordinate?.refId, "fromType": fromType.index + 0, "toType": toType.index + 0});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<Map> BMKConvertBaiduCoorFrom(CLLocationCoordinate2D coordinate, BMK_COORD_TYPE type) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKConvertBaiduCoorFrom::BMKConvertBaiduCoorFrom([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKConvertBaiduCoorFrom::BMKConvertBaiduCoorFrom', {"coordinate": coordinate?.refId, "type": type.index + 0});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKMetersPerMapPointAtLatitude(double latitude) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMetersPerMapPointAtLatitude::BMKMetersPerMapPointAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMetersPerMapPointAtLatitude::BMKMetersPerMapPointAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKMapPointsPerMeterAtLatitude(double latitude) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapPointsPerMeterAtLatitude::BMKMapPointsPerMeterAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapPointsPerMeterAtLatitude::BMKMapPointsPerMeterAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKMetersBetweenMapPoints(BMKMapPoint a, BMKMapPoint b) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMetersBetweenMapPoints::BMKMetersBetweenMapPoints([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMetersBetweenMapPoints::BMKMetersBetweenMapPoints', {"a": a?.refId, "b": b?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<BMKMapPoint> BMKGetNearestMapPointFromPolyline(BMKMapPoint point, List<BMKMapPoint> polyline, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKGetNearestMapPointFromPolyline::BMKGetNearestMapPointFromPolyline([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKGetNearestMapPointFromPolyline::BMKGetNearestMapPointFromPolyline', {"point": point?.refId, "polyline": polyline.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<BMKMapPoint> BMKGetPointToTheVerticalFootOfLine(BMKMapPoint point, BMKMapPoint lineStartPt, BMKMapPoint lineEndPt) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKGetPointToTheVerticalFootOfLine::BMKGetPointToTheVerticalFootOfLine([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKGetPointToTheVerticalFootOfLine::BMKGetPointToTheVerticalFootOfLine', {"point": point?.refId, "lineStartPt": lineStartPt?.refId, "lineEndPt": lineEndPt?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapPoint()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<double> BMKGetDistanceFromPointToLine(BMKMapPoint point, BMKMapPoint lineStartPt, BMKMapPoint lineEndPt) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKGetDistanceFromPointToLine::BMKGetDistanceFromPointToLine([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKGetDistanceFromPointToLine::BMKGetDistanceFromPointToLine', {"point": point?.refId, "lineStartPt": lineStartPt?.refId, "lineEndPt": lineEndPt?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<BMKCoordinateRegion> BMKCoordinateRegionMakeWithDistance(CLLocationCoordinate2D centerCoordinate, double latitudinalMeters, double longitudinalMeters) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCoordinateRegionMakeWithDistance::BMKCoordinateRegionMakeWithDistance([\'latitudinalMeters\':$latitudinalMeters, \'longitudinalMeters\':$longitudinalMeters])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCoordinateRegionMakeWithDistance::BMKCoordinateRegionMakeWithDistance', {"centerCoordinate": centerCoordinate?.refId, "latitudinalMeters": latitudinalMeters, "longitudinalMeters": longitudinalMeters});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKCoordinateRegion()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKCoordinateRegion()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<BMKMapRect> BMKMapRectUnion(BMKMapRect rect1, BMKMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectUnion::BMKMapRectUnion([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectUnion::BMKMapRectUnion', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<BMKMapRect> BMKMapRectIntersection(BMKMapRect rect1, BMKMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectIntersection::BMKMapRectIntersection([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectIntersection::BMKMapRectIntersection', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<BMKMapRect> BMKMapRectInset(BMKMapRect rect, double dx, double dy) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectInset::BMKMapRectInset([\'dx\':$dx, \'dy\':$dy])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectInset::BMKMapRectInset', {"rect": rect?.refId, "dx": dx, "dy": dy});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<BMKMapRect> BMKMapRectOffset(BMKMapRect rect, double dx, double dy) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectOffset::BMKMapRectOffset([\'dx\':$dx, \'dy\':$dy])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectOffset::BMKMapRectOffset', {"rect": rect?.refId, "dx": dx, "dy": dy});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<bool> BMKMapRectContainsPoint(BMKMapRect rect, BMKMapPoint point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectContainsPoint::BMKMapRectContainsPoint([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectContainsPoint::BMKMapRectContainsPoint', {"rect": rect?.refId, "point": point?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> BMKMapRectContainsRect(BMKMapRect rect1, BMKMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectContainsRect::BMKMapRectContainsRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectContainsRect::BMKMapRectContainsRect', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> BMKMapRectIntersectsRect(BMKMapRect rect1, BMKMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectIntersectsRect::BMKMapRectIntersectsRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectIntersectsRect::BMKMapRectIntersectsRect', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<BMKCoordinateRegion> BMKCoordinateRegionForMapRect(BMKMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCoordinateRegionForMapRect::BMKCoordinateRegionForMapRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCoordinateRegionForMapRect::BMKCoordinateRegionForMapRect', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKCoordinateRegion()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKCoordinateRegion()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<bool> BMKMapRectSpans180thMeridian(BMKMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectSpans180thMeridian::BMKMapRectSpans180thMeridian([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectSpans180thMeridian::BMKMapRectSpans180thMeridian', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<BMKMapRect> BMKMapRectRemainder(BMKMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKMapRectRemainder::BMKMapRectRemainder([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKMapRectRemainder::BMKMapRectRemainder', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return BMKMapRect()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}

Future<bool> BMKCircleContainsPoint(BMKMapPoint point, BMKMapPoint center, double radius) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCircleContainsPoint::BMKCircleContainsPoint([\'radius\':$radius])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCircleContainsPoint::BMKCircleContainsPoint', {"point": point?.refId, "center": center?.refId, "radius": radius});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> BMKCircleContainsCoordinate(CLLocationCoordinate2D point, CLLocationCoordinate2D center, double radius) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCircleContainsCoordinate::BMKCircleContainsCoordinate([\'radius\':$radius])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCircleContainsCoordinate::BMKCircleContainsCoordinate', {"point": point?.refId, "center": center?.refId, "radius": radius});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> BMKPolygonContainsPoint(BMKMapPoint point, List<BMKMapPoint> polygon, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKPolygonContainsPoint::BMKPolygonContainsPoint([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKPolygonContainsPoint::BMKPolygonContainsPoint', {"point": point?.refId, "polygon": polygon.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> BMKPolygonContainsCoordinate(CLLocationCoordinate2D point, List<CLLocationCoordinate2D> polygon, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKPolygonContainsCoordinate::BMKPolygonContainsCoordinate([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKPolygonContainsCoordinate::BMKPolygonContainsCoordinate', {"point": point?.refId, "polygon": polygon.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKAreaBetweenCoordinates(CLLocationCoordinate2D leftTop, CLLocationCoordinate2D rightBottom) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKAreaBetweenCoordinates::BMKAreaBetweenCoordinates([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKAreaBetweenCoordinates::BMKAreaBetweenCoordinates', {"leftTop": leftTop?.refId, "rightBottom": rightBottom?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKAreaForPolygon(List<CLLocationCoordinate2D> coordinates, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKAreaForPolygon::BMKAreaForPolygon([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKAreaForPolygon::BMKAreaForPolygon', {"coordinates": coordinates.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKGetDirectionFromCoords(CLLocationCoordinate2D startCoord, CLLocationCoordinate2D endCoord) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKGetDirectionFromCoords::BMKGetDirectionFromCoords([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKGetDirectionFromCoords::BMKGetDirectionFromCoords', {"startCoord": startCoord?.refId, "endCoord": endCoord?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> BMKGetDirectionFromPoints(BMKMapPoint startPt, BMKMapPoint endPt) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKGetDirectionFromPoints::BMKGetDirectionFromPoints([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKGetDirectionFromPoints::BMKGetDirectionFromPoints', {"startPt": startPt?.refId, "endPt": endPt?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<CLLocationCoordinate2D> BMKCoorDictionaryDecode(Map dictionary) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: BMKCoorDictionaryDecode::BMKCoorDictionaryDecode([\'dictionary\':$dictionary])');
  }

  // invoke native method
  final __result__ = await MethodChannel('com.fluttify/bmap_utils_fluttify').invokeMethod('BMKCoorDictionaryDecode::BMKCoorDictionaryDecode', {"dictionary": dictionary});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'bmap_utils_fluttify';
  }
}
