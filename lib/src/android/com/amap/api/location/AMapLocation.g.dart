//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_location_AMapLocation extends android_location_Location with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<int> getGpsAccuracyStatus() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getGpsAccuracyStatus([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getGpsAccuracyStatus', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setGpsAccuracyStatus(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setGpsAccuracyStatus([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setGpsAccuracyStatus', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getLocationType() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getLocationType([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getLocationType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLocationType(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setLocationType([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setLocationType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getLocationDetail() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getLocationDetail([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getLocationDetail', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLocationDetail(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setLocationDetail([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setLocationDetail', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getErrorCode() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getErrorCode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getErrorCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setErrorCode(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setErrorCode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setErrorCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getErrorInfo() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getErrorInfo([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getErrorInfo', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setErrorInfo(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setErrorInfo([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setErrorInfo', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCountry() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getCountry([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getCountry', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCountry(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setCountry([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setCountry', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getRoad() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getRoad([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getRoad', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setRoad(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setRoad([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setRoad', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAddress() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getAddress([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getAddress', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAddress(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setAddress([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setAddress', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getProvince() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getProvince([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getProvince', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setProvince(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setProvince([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setProvince', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCity() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getCity([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getCity', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCity(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setCity([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setCity', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getDistrict() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getDistrict([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getDistrict', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDistrict(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setDistrict([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setDistrict', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCityCode() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getCityCode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getCityCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCityCode(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setCityCode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setCityCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAdCode() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getAdCode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getAdCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAdCode(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setAdCode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setAdCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getPoiName() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getPoiName([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getPoiName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setPoiName(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setPoiName([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setPoiName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getLatitude() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getLatitude([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getLatitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLatitude(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setLatitude([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setLatitude', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getLongitude() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getLongitude([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getLongitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setLongitude(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setLongitude([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setLongitude', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getSatellites() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getSatellites([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getSatellites', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSatellites(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setSatellites([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setSatellites', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getStreet() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getStreet([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getStreet', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStreet(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setStreet([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setStreet', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getStreetNum() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getStreetNum([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getStreetNum', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setNumber(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setNumber([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setNumber', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOffset(bool var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setOffset([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setOffset', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isOffset() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::isOffset([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::isOffset', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAoiName() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getAoiName([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getAoiName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAoiName(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setAoiName([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setAoiName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getBuildingId() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getBuildingId([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getBuildingId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBuildingId(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setBuildingId([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setBuildingId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getFloor() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getFloor([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getFloor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isFixLastLocation() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::isFixLastLocation([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::isFixLastLocation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFixLastLocation(bool var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setFixLastLocation([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setFixLastLocation', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setFloor(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setFloor([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setFloor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isMock() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::isMock([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::isMock', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setMock(bool var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setMock([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setMock', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getDescription() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getDescription([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getDescription', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDescription(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setDescription([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setDescription', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> toStr() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::toStr([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::toStr', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAccuracy() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getAccuracy([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getAccuracy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getBearing() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getBearing([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getBearing', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getAltitude() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getAltitude([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getAltitude', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getSpeed() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getSpeed([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getSpeed', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getProvider() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getProvider([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getProvider', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_location_AMapLocation> clone() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::clone([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::clone', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_location_AMapLocation()..refId = result);
      return com_amap_api_location_AMapLocation()..refId = result;
    }
  }
  
  Future<com_amap_api_location_AMapLocationQualityReport> getLocationQualityReport() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getLocationQualityReport([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getLocationQualityReport', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_location_AMapLocationQualityReport()..refId = result);
      return com_amap_api_location_AMapLocationQualityReport()..refId = result;
    }
  }
  
  Future<void> setLocationQualityReport(com_amap_api_location_AMapLocationQualityReport var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setLocationQualityReport([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setLocationQualityReport', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCoordType() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getCoordType([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getCoordType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCoordType(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setCoordType([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setCoordType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTrustedLevel(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setTrustedLevel([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setTrustedLevel', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getTrustedLevel() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getTrustedLevel([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getTrustedLevel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getConScenario() async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::getConScenario([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::getConScenario', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setConScenario(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.location.AMapLocation@$refId::setConScenario([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.location.AMapLocation::setConScenario', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}