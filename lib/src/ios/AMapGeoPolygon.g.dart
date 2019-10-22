//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeoPolygon extends AMapSearchObject  {
  // generate getters
  Future<List<AMapGeoPoint>> get_points() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapGeoPolygon::get_points", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList());
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList();
  }
  

  // generate setters
  Future<void> set_points(List<AMapGeoPoint> points) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPolygon::set_points', {'refId': refId, "points": points.map((it) => it.refId).toList()});
  
  
  }
  

  // generate methods
  static Future<AMapGeoPolygon> polygonWithPoints(List<NSObject> points) async {
    // print log
    print('fluttify-dart: AMapGeoPolygon::polygonWithPoints([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapGeoPolygon::polygonWithPoints', {"points": points.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapGeoPolygon()..refId = result);
      return AMapGeoPolygon()..refId = result;
    }
  }
  
}