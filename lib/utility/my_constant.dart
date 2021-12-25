import 'package:flutter/material.dart';

class MyConstant {
  // General
  static String appName = 'Phenomenal Logistics';
  static String domain = 'https://ffb3-103-1-30-101.ngrok.io';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSalerService = '/salerService';
  static String routeRiderService = '/riderService';
  static String routeAddProduct = '/addProduct';
  static String routeEditProfileSaler = '/editProfileSaler';
  static String routeShowCart = '/showCart';
  // Image
  static String image1 = 'assets/images/image1.png';
  static String image2 = 'assets/images/image2.png';
  static String image3 = 'assets/images/image3.png';
  static String image4 = 'assets/images/image4.png';
  static String image5 = 'assets/images/image5.png';
  static String image6 = 'assets/images/account-avatar.png';
  static String avatar = 'assets/images/avatar.png';

  // Color
  static Color lightblue = Color(0xff1ca4ff);
  static Color primary = Color(0xfff5ad98);
  static Color light = Color(0xfff7a8a8);
  static Color dark = Color(0xffeb6c6c);
  static Color darken = Color(0xfff25050);
  static Map<int, Color> mapMaterialColor = {
    50: Color.fromRGBO(235, 108, 108, 0.1),
    100: Color.fromRGBO(235, 108, 108, 0.2),
    200: Color.fromRGBO(235, 108, 108, 0.3),
    300: Color.fromRGBO(235, 108, 108, 0.4),
    400: Color.fromRGBO(235, 108, 108, 0.5),
    500: Color.fromRGBO(235, 108, 108, 0.6),
    600: Color.fromRGBO(235, 108, 108, 0.7),
    700: Color.fromRGBO(235, 108, 108, 0.8),
    800: Color.fromRGBO(235, 108, 108, 0.9),
    900: Color.fromRGBO(235, 108, 108, 1.0),
  };

  // Style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h2WhiteStyle() => TextStyle(
        fontSize: 18,
        color: Colors.white,
        fontWeight: FontWeight.w700,
      );
  TextStyle h2RedStyle() => TextStyle(
        fontSize: 18,
        color: Colors.red.shade400,
        fontWeight: FontWeight.w700,
      );
  TextStyle h2BlueStyle() => TextStyle(
        fontSize: 18,
        color: Colors.blue,
        fontWeight: FontWeight.w700,
      );

  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );
  TextStyle h3WhiteStyle() => TextStyle(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.normal,
      );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
        primary: MyConstant.primary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      );
}
