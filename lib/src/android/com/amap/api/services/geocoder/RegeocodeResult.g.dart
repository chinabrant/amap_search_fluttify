//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_geocoder_RegeocodeResult extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_services_geocoder_RegeocodeQuery> getRegeocodeQuery() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::getRegeocodeQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_geocoder_RegeocodeQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_geocoder_RegeocodeQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setRegeocodeQuery(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::setRegeocodeQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeQuery', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_geocoder_RegeocodeAddress> getRegeocodeAddress() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::getRegeocodeAddress([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::getRegeocodeAddress', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_geocoder_RegeocodeAddress()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_geocoder_RegeocodeAddress()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setRegeocodeAddress(com_amap_api_services_geocoder_RegeocodeAddress var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.geocoder.RegeocodeResult@$refId::setRegeocodeAddress([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.RegeocodeResult::setRegeocodeAddress', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}