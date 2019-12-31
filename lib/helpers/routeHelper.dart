import 'package:flutter/cupertino.dart';
import 'package:flutter_layouts/pages/home.dart';
import 'package:flutter_layouts/pages/layout01.dart';
import 'package:flutter_layouts/pages/layout02.dart';
import 'package:flutter_layouts/widgets/layout02/namedNavigation.dart';

class RouteHelper {
  static Map<String, Widget Function(BuildContext)> buildRoutes(){
    return {
      '/': (context) => HomePage(),
      '/layout-01': (context) => Layout01(),
      '/layout-02': (context) => MainRoute(),
      '/layout-02/named-navigation': (context) => NamedNavigation()
    };
  }
}