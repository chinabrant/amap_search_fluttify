//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_TimeInfosElement extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<int> getPathindex() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getPathindex([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getPathindex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPathindex(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setPathindex([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setPathindex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getDuration() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getDuration([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getDuration', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDuration(double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setDuration', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getTolls() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getTolls([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getTolls', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTolls(double var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setTolls([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setTolls', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getRestriction() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getRestriction([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getRestriction', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRestriction(int var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setRestriction([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setRestriction', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTMCs(List<com_amap_api_services_route_TMC> var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::setTMCs([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::setTMCs', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_route_TMC>> getTMCs() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.TimeInfosElement@$refId::getTMCs([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.TimeInfosElement::getTMCs', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_route_TMC()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_route_TMC()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
}