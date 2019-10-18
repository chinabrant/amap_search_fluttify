import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_share_ShareSearch_OnShareSearchListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onPoiShareUrlSearched(String var1, int var2) {
  
    debugPrint('onPoiShareUrlSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onLocationShareUrlSearched(String var1, int var2) {
  
    debugPrint('onLocationShareUrlSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onNaviShareUrlSearched(String var1, int var2) {
  
    debugPrint('onNaviShareUrlSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onBusRouteShareUrlSearched(String var1, int var2) {
  
    debugPrint('onBusRouteShareUrlSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onWalkRouteShareUrlSearched(String var1, int var2) {
  
    debugPrint('onWalkRouteShareUrlSearched::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> onDrivingRouteShareUrlSearched(String var1, int var2) {
  
    debugPrint('onDrivingRouteShareUrlSearched::kCallbackPool: $kCallbackPool');
  }
  
}