import 'package:flutter/material.dart';

enum NotchType {
  none,
  traditional, // iPhone X era notch
  dynamicIsland, // iPhone 14 Pro Dynamic Island
}

class DeviceSpecification {
  final Size? size;
  final EdgeInsets? padding;
  final EdgeInsets? paddingLandscape;
  final String? name;
  final double cornerRadius;
  final Size? notchSize;
  final NotchType notchType;
  final bool tablet;
  final double? navBarHeight;
  final TargetPlatform? platform;

  DeviceSpecification({
    this.name,
    this.size,
    this.padding,
    this.paddingLandscape,
    this.cornerRadius = 0.0,
    this.notchSize,
    this.notchType = NotchType.none,
    this.tablet = false,
    this.navBarHeight,
    this.platform = TargetPlatform.fuchsia,
  });
}
