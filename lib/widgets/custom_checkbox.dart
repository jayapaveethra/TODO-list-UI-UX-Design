import 'package:flutter/material.dart';
import 'package:jayapaveethra_s_application/core/app_export.dart';

class CustomCheckbox extends StatelessWidget {
  CustomCheckbox(
      {this.variant,
      this.fontStyle,
      this.alignment,
      this.padding,
      this.iconSize,
      this.value,
      this.onChange,
      this.text});

  CheckboxVariant? variant;

  CheckboxFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  double? iconSize;

  bool? value;

  Function(bool)? onChange;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildCheckboxWidget(),
          )
        : _buildCheckboxWidget();
  }

  _buildCheckboxWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: InkWell(
        onTap: () {
          value = !(value!);
          onChange!(value!);
        },
        child: ListTile(
          contentPadding: EdgeInsets.zero,
          minLeadingWidth: getHorizontalSize(iconSize ?? 0),
          horizontalTitleGap: getHorizontalSize(
            10,
          ),
          leading: Checkbox(
            shape: _setShape(),
            value: value ?? false,
            onChanged: (value) {
              onChange!(value!);
            },
          ),
          title: Text(
            text ?? "",
            style: _setFontStyle(),
          ),
        ),
      ),
    );
  }

  _setShape() {
    switch (variant) {
      case CheckboxVariant.OutlineBlack900:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.black900,
            width: 2,
          ),
        );
      default:
        return RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.black900,
            width: 2,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      default:
        return TextStyle(
          color: ColorConstant.black900Bf,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum CheckboxVariant { OutlineBlack900_1, OutlineBlack900 }
enum CheckboxFontStyle { PoppinsRegular12 }
