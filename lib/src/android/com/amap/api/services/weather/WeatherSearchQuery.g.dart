//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_weather_WeatherSearchQuery extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getCity() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getCity([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getCity', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_weather_WeatherSearchQuery> clone() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::clone([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_weather_WeatherSearchQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_weather_WeatherSearchQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
}