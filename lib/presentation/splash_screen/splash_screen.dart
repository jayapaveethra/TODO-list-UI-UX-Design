import 'package:flutter/material.dart';
import 'package:jayapaveethra_s_application/core/app_export.dart';
import 'package:jayapaveethra_s_application/widgets/custom_button.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgShape,
                height: getVerticalSize(
                  79.00,
                ),
                width: getHorizontalSize(
                  201.00,
                ),
                alignment: Alignment.centerLeft,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgUndrawpushnot,
                height: getSize(
                  250.00,
                ),
                width: getSize(
                  250.00,
                ),
                margin: getMargin(
                  top: 64,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "Get Things Done with TODO",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  255.00,
                ),
                margin: getMargin(
                  top: 16,
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet consectetur. Facilisis quam convallis pharetra libero massa velit nibh turpis lacus. Nunc ut nec morbi mi. Vitae fringilla sed morbi.",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              CustomButton(
                height: 60,
                width: 340,
                text: "\"Get Started\"",
                margin: getMargin(
                  top: 98,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
