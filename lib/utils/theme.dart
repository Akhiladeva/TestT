import 'package:flutter/material.dart';

Color darkGreyColor = new Color(0xFF323953);
Color lightGreyColor = new Color(0x99F3F4F8);
Color transGreyColor = new Color(0xFF9FA5BC);
Color lightBlueColor = new Color(0xFF323953);
Color redColor = new Color(0xFFDC4F64);
Color whiteColor = new Color(0xFFFFFFFF);
Color primary = new Color(0xFF783E4C);
Color lightPrimary = new Color(0xFFC04361);
Color darkPrimary = new Color(0xFF783E4C);
Color dark2Primary = new Color(0xFF783E4C);
Color midGrey = new Color(0xFF9096B1);
Color transMidGrey = new Color(0x229196B1);
Color backgroundColor = new Color(0xFFF2F3F7);
Color darkBlack = new Color(0xFF000000);
Color textInput = new Color(0x22ECEBF0);
Color borderColor = new Color(0x99D7DAEA);
Color verifytextColor = new Color(0xff0F72BA);
Color verifyButtonColor = new Color(0x200F72BA);
Color flagborder = new Color(0x80F3F4F8);

Color red = Colors.red;
Color transparent = Colors.transparent;
//////////////////////////////////////////////////////////
Color primaryColor = new Color(0xFFD84040);
Color primaryBlack = new Color.fromRGBO(14, 24, 35, 1);
Color secondaryBlack = new Color.fromRGBO(50, 57, 83, 1);
Color darkGrey = new Color.fromRGBO(128, 132, 144, 1);
Color primaryGrey = new Color.fromRGBO(145, 150, 177, 1);
Color secondaryGrey = new Color.fromRGBO(199, 199, 207, 1);
Color lightGrey = new Color.fromRGBO(236, 235, 240, 1);
Color secondaryWhite = new Color.fromRGBO(244, 245, 245, 1);

//Fonts

String fontSofia = 'SofiaPro';
//Theme
ThemeData themData = ThemeData(
  primaryColor: primary,
  buttonColor: primary,
  fontFamily: fontSofia,
  textTheme: TextTheme(
    headline1: TextStyle(
      fontFamily: fontSofia,
      fontWeight: FontWeight.w600,
      fontSize: 32,
    ),
    headline2: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w600, fontSize: 28),
    headline3: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w400, fontSize: 18),
    headline4: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w500, fontSize: 24),
    headline5: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w400, fontSize: 12),
    headline6: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w400, fontSize: 14),
    subtitle1: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w500, fontSize: 14),
    subtitle2: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w600, fontSize: 18),
    bodyText1: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w400, fontSize: 17),
    bodyText2: TextStyle(
        fontFamily: fontSofia, fontWeight: FontWeight.w500, fontSize: 16),
  ),
  scaffoldBackgroundColor: Colors.white,
);

class CustomTextStyle {

  static TextStyle subtitle3(BuildContext context) {
    return Theme.of(context).textTheme.subtitle1!.copyWith(
        fontFamily: fontSofia, fontWeight: FontWeight.w400, fontSize: 15);
  }
  static TextStyle subtitle4(BuildContext context) {
    return Theme.of(context).textTheme.subtitle1!.copyWith(
        fontFamily: fontSofia, fontWeight: FontWeight.w400, fontSize: 13);
  }

  static TextStyle subtext1(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontFamily: fontSofia, fontWeight: FontWeight.w500, fontSize: 20);
  }

  static TextStyle subtext2(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontFamily: fontSofia, fontWeight: FontWeight.w600, fontSize: 20);
  }

  static TextStyle subtext3(BuildContext context) {
    return Theme.of(context).textTheme.headline1!.copyWith(
        fontFamily: fontSofia, fontWeight: FontWeight.w500, fontSize: 15);
  }

  
}
