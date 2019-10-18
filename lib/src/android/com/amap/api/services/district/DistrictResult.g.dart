import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_district_DistrictResult extends java_lang_Object with android_os_Parcelable {
  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<List<com_amap_api_services_district_DistrictItem>> getDistrict() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getDistrict([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::getDistrict', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return (result as List).cast<int>().map((it) => com_amap_api_services_district_DistrictItem()..refId = it).toList();
    }
  }
  
  Future<void> setDistrict(List<com_amap_api_services_district_DistrictItem> var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setDistrict([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::setDistrict', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_district_DistrictSearchQuery> getQuery() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::getQuery', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_district_DistrictSearchQuery()..refId = result;
    }
  }
  
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<int> getPageCount() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getPageCount([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::getPageCount', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<void> setPageCount(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setPageCount([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::setPageCount', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
  Future<com_amap_api_services_core_AMapException> getAMapException() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getAMapException([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::getAMapException', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return com_amap_api_services_core_AMapException()..refId = result;
    }
  }
  
  Future<void> setAMapException(com_amap_api_services_core_AMapException var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setAMapException([])');
  
    // 调用原生方法
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.district.DistrictResult::setAMapException', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}