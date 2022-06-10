import 'package:pawcastle_designsystem/src/shared/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class BusyLoader extends StatelessWidget {
  final Color? color;
  final double size;

  BusyLoader({Key? key, this.color = kCoreColor, this.size = 20.0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpinKitThreeBounce(
      color: color,
      size: size,
      duration: Duration(seconds: 2),
    );
  }
}

class BusyLoaderHourGlass extends StatelessWidget {
  final Color color;
  final double size;

  BusyLoaderHourGlass({Key? key, this.color = kCoreColor, this.size = 20.0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpinKitHourGlass(
      color: color,
      size: size,
      duration: Duration(seconds: 2),
    );
  }
}
