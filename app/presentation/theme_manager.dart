import 'package:flutter/material.dart';
import 'package:new_project_uda/app/presentation/color.dart';
import 'package:new_project_uda/app/presentation/fonts_manager.dart';
import 'package:new_project_uda/app/presentation/style_manager.dart';
import 'package:new_project_uda/app/presentation/values_manager.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    //colors of the app
    primaryColor: ColorManger.primary,
    primaryColorLight: ColorManger.primaryOpacity70,
    primaryColorDark : ColorManger.darkPrimary,
    //  rippleColor
      splashColor: ColorManger.primaryOpacity70,
    disabledColor:  ColorManger.gray1, //will be used incase of disable for example
    accentColor: ColorManger.grey,

    // card view theme
    cardTheme:  CardTheme(
      color:  ColorManger.white,
      shadowColor:  ColorManger.grey,
      elevation: AppSize.s4 ),
    // App bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManger.primary,
      shadowColor: ColorManger.primaryOpacity70,
      elevation: AppSize.s4,
      titleTextStyle: getRegularStyle(color: ColorManger.white,fontSize: FontSize.s16)
    ),

    // button theme
    buttonTheme: ButtonThemeData(
      shape: StadiumBorder(),
      disabledColor:  ColorManger.gray1,
      buttonColor: ColorManger.primary,
      splashColor: ColorManger.primaryOpacity70,
    ),

    // elevated Button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularStyle(color: ColorManger.white,),
        primary: ColorManger.primary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.s12))
      )
    ),

    //text theme

        textTheme: TextTheme(
          headline1: getSemiBoldtStyle(color: ColorManger.darkgrey,fontSize: FontSize.s16),
          subtitle1: getMediumtStyle(color: ColorManger.lightgrey,fontSize: FontSize.s14),
          caption:getRegularStyle(color: ColorManger.gray1),
          bodyText1: getRegularStyle(color: ColorManger.grey)
        ),
  
  inputDecorationTheme: InputDecorationTheme(
    contentPadding:  EdgeInsets.all(AppPadding.p8),
    hintStyle: getRegularStyle(color: ColorManger.gray1,),
      labelStyle: getMediumtStyle(color: ColorManger.darkgrey),
      errorStyle: getRegularStyle(color: ColorManger.error),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: ColorManger.grey,width: AppSize.s1_5,),
      borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))
    ),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManger.primary,width: AppSize.s1_5,),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))
    ),
    errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManger.error,width: AppSize.s1_5,),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))
    ),
    focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManger.primary,width: AppSize.s1_5,),
        borderRadius: BorderRadius.all(Radius.circular(AppSize.s8))
    ),
  )
  );
          

  //input decoration theme (text form filed)
  
}