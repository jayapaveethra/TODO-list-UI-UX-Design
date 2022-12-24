import 'package:flutter/material.dart';
import 'package:jayapaveethra_s_application/core/app_export.dart';
import 'package:jayapaveethra_s_application/widgets/custom_button.dart';
import 'package:jayapaveethra_s_application/widgets/custom_text_form_field.dart';

class RegistrationScreen extends StatelessWidget {
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
                    top: 127,
                  ),
                  child: Text(
                    "Welcome Onboard",
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
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "Lets Help you meet up your tasks",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 340,
                  focusNode: FocusNode(),
                  hintText: "\"Enter your Full Name\"",
                  margin: getMargin(
                    top: 63,
                  ),
                ),
                CustomTextFormField(
                  width: 340,
                  focusNode: FocusNode(),
                  hintText: "\"Enter your email\"",
                  margin: getMargin(
                    top: 29,
                  ),
                ),
                CustomTextFormField(
                  width: 340,
                  focusNode: FocusNode(),
                  hintText: "\"Enter password\"",
                  margin: getMargin(
                    top: 29,
                  ),
                  isObscureText: true,
                ),
                CustomTextFormField(
                  width: 340,
                  focusNode: FocusNode(),
                  hintText: "\"confirm password\"",
                  margin: getMargin(
                    top: 29,
                  ),
                  textInputAction: TextInputAction.done,
                  isObscureText: true,
                ),
                CustomButton(
                  height: 60,
                  width: 340,
                  text: "\"Register\"",
                  margin: getMargin(
                    top: 43,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Already have an account ? ",
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
                          text: "Sign In",
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
