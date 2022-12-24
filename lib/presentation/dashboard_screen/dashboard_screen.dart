import 'package:flutter/material.dart';
import 'package:jayapaveethra_s_application/core/app_export.dart';
import 'package:jayapaveethra_s_application/widgets/custom_checkbox.dart';

class DashboardScreen extends StatelessWidget {
  bool checkbox = false;

  bool checkbox1 = false;

  bool checkbox2 = false;

  bool checkbox3 = false;

  bool checkbox4 = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  210.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: size.width,
                        padding: getPadding(
                          left: 13,
                          top: 11,
                          right: 13,
                          bottom: 11,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.cyan600,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 155,
                                bottom: 5,
                              ),
                              child: Text(
                                "Welcome JP!!",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgHome,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                left: 94,
                                top: 164,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgShape,
                      height: getVerticalSize(
                        79.00,
                      ),
                      width: getHorizontalSize(
                        201.00,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse3,
                      height: getSize(
                        100.00,
                      ),
                      width: getSize(
                        100.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          50.00,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 31,
                    right: 14,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse4,
                        height: getSize(
                          120.00,
                        ),
                        width: getSize(
                          120.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            60.00,
                          ),
                        ),
                        margin: getMargin(
                          top: 8,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 23,
                          bottom: 110,
                        ),
                        child: Text(
                          "Good Morning!!",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 23,
                  top: 43,
                ),
                child: Text(
                  "Task List",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.black900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: getHorizontalSize(
                    340.00,
                  ),
                  margin: getMargin(
                    top: 20,
                    bottom: 5,
                  ),
                  padding: getPadding(
                    left: 24,
                    top: 26,
                    right: 24,
                    bottom: 26,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: ColorConstant.black9003f,
                        spreadRadius: getHorizontalSize(
                          2.00,
                        ),
                        blurRadius: getHorizontalSize(
                          2.00,
                        ),
                        offset: Offset(
                          0,
                          4,
                        ),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 11,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "Daily Tasks",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.black900Bf,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgPlus,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              margin: getMargin(
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomCheckbox(
                        text: "\"Learn programming by 12pm\"",
                        iconSize: 19.24,
                        value: checkbox,
                        padding: getPadding(
                          left: 13,
                          top: 5,
                        ),
                        variant: CheckboxVariant.OutlineBlack900,
                        onChange: (value) {
                          checkbox = value;
                        },
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 13,
                            top: 17,
                            right: 6,
                            bottom: 26,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomCheckbox(
                                    text: "\"Learn how to cook by 1pm\"",
                                    iconSize: 19.24,
                                    value: checkbox1,
                                    onChange: (value) {
                                      checkbox1 = value;
                                    },
                                  ),
                                  CustomCheckbox(
                                    text: "\"Pick up the kids by 2pm\"",
                                    iconSize: 19.24,
                                    value: checkbox2,
                                    padding: getPadding(
                                      top: 18,
                                    ),
                                    onChange: (value) {
                                      checkbox2 = value;
                                    },
                                  ),
                                  CustomCheckbox(
                                    text: "\"Have lunch by 3pm\"",
                                    iconSize: 19.24,
                                    value: checkbox3,
                                    padding: getPadding(
                                      top: 18,
                                    ),
                                    onChange: (value) {
                                      checkbox3 = value;
                                    },
                                  ),
                                  CustomCheckbox(
                                    text: "\"Visit mum by 6pm\"",
                                    iconSize: 19.24,
                                    value: checkbox4,
                                    padding: getPadding(
                                      top: 19,
                                    ),
                                    onChange: (value) {
                                      checkbox4 = value;
                                    },
                                  ),
                                ],
                              ),
                              Container(
                                height: getVerticalSize(
                                  83.00,
                                ),
                                width: getHorizontalSize(
                                  7.00,
                                ),
                                margin: getMargin(
                                  top: 49,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blueGray10072,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      3.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
