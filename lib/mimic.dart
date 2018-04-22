import 'dart:async';

import 'package:flutter/services.dart';

class Mimic {
  static const MethodChannel _channel =
      const MethodChannel('mimic');

  static Future<String> get platformVersion =>
      _channel.invokeMethod('getPlatformVersion');

  static Future<String> get pluginVersion => '1.1.7' as Future;
}
