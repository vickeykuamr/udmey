
import 'package:flutter/material.dart';

import 'fonts_manager.dart';

TextStyle _getTextStyle(double fontSize ,String fontFamily,FontWeight fontWeight, Color color){
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    color: color,
    fontWeight: fontWeight
  );
}
TextStyle getRegularStyle({double fontSize = FontSize.s12 ,required Color color}){
  return _getTextStyle(fontSize, FontConstrants.fontFamily,FontWightManager.regular,color);

}

// Light text Style
TextStyle getlightStyle({double fontSize = FontSize.s12 ,required Color color}){
  return _getTextStyle(fontSize, FontConstrants.fontFamily,FontWightManager.light,color);

}

// Bold text Style
TextStyle getBoldtStyle({double fontSize = FontSize.s12 ,required Color color}){
  return _getTextStyle(fontSize, FontConstrants.fontFamily,FontWightManager.bold,color);

}

// SemiBold text Style

TextStyle getSemiBoldtStyle({double fontSize = FontSize.s12 ,required Color color}){
  return _getTextStyle(fontSize, FontConstrants.fontFamily,FontWightManager.semibold,color);

}
// Medium text Style

TextStyle getMediumtStyle({double fontSize = FontSize.s12 ,required Color color}){
  return _getTextStyle(fontSize, FontConstrants.fontFamily,FontWightManager.medium,color);

}