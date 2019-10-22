//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_RouteSearch_WalkRouteQuery extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_services_route_RouteSearch_FromAndTo> getFromAndTo() async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.WalkRouteQuery@$refId::getFromAndTo([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::getFromAndTo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result);
      return com_amap_api_services_route_RouteSearch_FromAndTo()..refId = result;
    }
  }
  
  Future<int> getMode() async {
    // print log
    print('fluttify-dart: com.amap.api.services.route.RouteSearch.WalkRouteQuery@$refId::getMode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.RouteSearch.WalkRouteQuery::getMode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}