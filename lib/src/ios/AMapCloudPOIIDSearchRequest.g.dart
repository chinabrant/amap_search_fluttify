//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapCloudPOIIDSearchRequest extends AMapCloudSearchBaseRequest  {
  // generate getters
  Future<int> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIIDSearchRequest::get_uid", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_uid(int uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIIDSearchRequest::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  

  // generate methods
  
}