import 'package:flutter/material.dart';
import 'package:projectstructure/Constant/text_style_helper.dart';

import '../../Constant/color_helper.dart';

Container commonButton(double height, String title) {
  return Container(
    height: height,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(35),
      color: CHelper.kRed.withOpacity(0.3),
    ),
    child: Center(
      child: Text(title, style: kRed25W700),
    ),
  );
}
