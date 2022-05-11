import 'package:smart_alarm_clock/homepage.dart';
import 'package:smart_alarm_clock/enumas.dart';
import 'package:flutter/foundation.dart';

class MenuInfo extends ChangeNotifier {
  Menutype menuType;
  String title;
  String imageSource;

  MenuInfo(this.menuType, {required this.title, required this.imageSource});
  updateMenu(MenuInfo menuInfo){
    this.menuType=menuInfo.menuType;
    this.title=menuInfo.title;
    this.imageSource=menuInfo.imageSource;


  }
}