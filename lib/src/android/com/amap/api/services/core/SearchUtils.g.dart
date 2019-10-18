import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_core_SearchUtils extends java_lang_Object  {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  static Future<String> getSHA1(android_content_Context var0) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SearchUtils::getSHA1([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getSHA1', {"var0": var0.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  static Future<String> getPkgName(android_content_Context var0) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SearchUtils::getPkgName([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getPkgName', {"var0": var0.refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  static Future<String> getVersion() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.core.SearchUtils::getVersion([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getVersion', );
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}