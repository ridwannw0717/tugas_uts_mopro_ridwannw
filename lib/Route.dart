import 'package:flutter/material.dart';
import 'package:instax/main.dart';
import 'HomePage.dart';
import 'DetailPageInstaxMint.dart';
import 'DetailPageInstaxBlue.dart';
import 'DetailPageInstaxChoral.dart';
import 'DetailPageInstaxLavender.dart';
import 'DetailPageInstaxPink.dart';

class RoutingGenerate {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/mint':
        return MaterialPageRoute(builder: (_) => InstaMint());
      case '/blue':
        return MaterialPageRoute(builder: (_) => InstaBlue());
      case '/choral':
        return MaterialPageRoute(builder: (_) => InstaChoral());
      case '/lavender':
        return MaterialPageRoute(builder: (_) => InstaLavender());
      case '/pink':
        return MaterialPageRoute(builder: (_) => InstaPink());
      // return MaterialPageRoute(builder: (_) => AboutPage(args));
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
