//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import <Flutter/Flutter.h>
#import <BaiduMapAPI_Utils/BMKOpenRoute.h>
#import <BaiduMapAPI_Utils/BMKOpenPoi.h>
#import <BaiduMapAPI_Utils/BMKOpenPoiOption.h>
#import <BaiduMapAPI_Utils/BMKFavPoiInfo.h>
#import <BaiduMapAPI_Utils/BMKUtilsVersion.h>
#import <BaiduMapAPI_Utils/BMKOpenRouteOption.h>
#import <BaiduMapAPI_Utils/BMKUtilsComponent.h>
#import <BaiduMapAPI_Utils/BMKGeometry.h>
#import <BaiduMapAPI_Utils/BMKOpenOption.h>
#import <BaiduMapAPI_Utils/BMKOpenPanorama.h>
#import <BaiduMapAPI_Utils/BMKFavPoiManager.h>
#import <BaiduMapAPI_Utils/BMKNavigation.h>

typedef void (^Handler)(NSObject <FlutterPluginRegistrar> *, id, FlutterResult);

@interface BmapUtilsFluttifyPlugin : NSObject<BMKOpenPanoramaDelegate, FlutterPlugin>

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar;

@property(nonatomic) NSObject<FlutterPluginRegistrar>* registrar;

@end
