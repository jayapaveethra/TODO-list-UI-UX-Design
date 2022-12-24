import 'package:flutter/material.dart';
import 'package:jayapaveethra_s_application/core/app_export.dart';
import 'package:jayapaveethra_s_application/widgets/custom_button.dart';
import 'package:jayapaveethra_s_application/widgets/custom_text_form_field.dart';

class LoginScreen extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
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
                Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Text(
                    "Welcome Back!!",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        18,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgUndrawunlockrea558,
                  height: getVerticalSize(
                    302.00,
                  ),
                  width: getHorizontalSize(
                    244.00,
                  ),
                  alignment: Alignment.centerRight,
                  margin: getMargin(
                    top: 13,
                    right: 63,
                  ),
                ),
                CustomTextFormField(
                  width: 340,
                  focusNode: FocusNode(),
                  hintText: "\"Enter your email\"",
                  margin: getMargin(
                    top: 31,
                  ),
                ),
                CustomTextFormField(
                  width: 340,
                  focusNode: FocusNode(),
                  hintText: "\"Enter password\"",
                  margin: getMargin(
                    top: 28,
                  ),
                  textInputAction: TextInputAction.done,
                  isObscureText: true,
                ),
                CustomButton(
                  height: 60,
                  width: 340,
                  text: "\"Login\"",
                  margin: getMargin(
                    top: 35,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    27.00,
                  ),
                  width: getHorizontalSize(
                    154.00,
                  ),
                  margin: getMargin(
                    top: 13,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Forgot Password",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.teal300,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Forgot Password",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.teal300,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Don’t have an account ? ",
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "Sign Up",
                          style: TextStyle(
                            color: ColorConstant.cyan900,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
