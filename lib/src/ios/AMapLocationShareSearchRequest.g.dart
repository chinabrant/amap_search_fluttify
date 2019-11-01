//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapLocationShareSearchRequest extends AMapShareSearchBaseRequest  {
  // generate getters
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocationShareSearchRequest::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapLocationShareSearchRequest::get_name", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocationShareSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapLocationShareSearchRequest::set_name', {'refId': refId, "name": name});
  
  
  }
  

  // generate methods
  
}