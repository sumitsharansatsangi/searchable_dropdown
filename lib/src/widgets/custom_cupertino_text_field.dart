import 'package:dropdown_search/src/widgets/props/cupertino_text_field_props.dart';
import 'package:flutter/cupertino.dart';

class CustomCupertinoTextFields extends StatelessWidget {
  final CupertinoTextFieldProps props;
  final TextEditingController? controller;

  const CustomCupertinoTextFields(
      {super.key, required this.props, this.controller});

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(
      controller: controller,
      onChanged: props.onSelected,
      onEditingComplete: props.onEditingComplete,
      onSubmitted: props.onSubmitted,
      enableIMEPersonalizedLearning: props.enableIMEPersonalizedLearning,
      clipBehavior: props.clipBehavior,
      style: props.style,
      focusNode: props.focusNode,
      autofocus: props.autofocus,
      decoration: props.decoration,
      keyboardType: props.keyboardType,
      textInputAction: props.textInputAction,
      textCapitalization: props.textCapitalization,
      strutStyle: props.strutStyle,
      textAlign: props.textAlign,
      textAlignVertical: props.textAlignVertical,
      textDirection: props.textDirection,
      readOnly: props.readOnly,
      contextMenuBuilder: props.contextMenuBuilder,
      showCursor: props.showCursor,
      obscuringCharacter: props.obscuringCharacter,
      obscureText: props.obscureText,
      autocorrect: props.autocorrect,
      smartDashesType: props.smartDashesType,
      smartQuotesType: props.smartQuotesType,
      enableSuggestions: props.enableSuggestions,
      maxLines: props.maxLines,
      minLines: props.minLines,
      expands: props.expands,
      maxLengthEnforcement: props.maxLengthEnforcement,
      maxLength: props.maxLength,
      inputFormatters: props.inputFormatters,
      enabled: props.enabled,
      cursorWidth: props.cursorWidth,
      cursorHeight: props.cursorHeight,
      cursorRadius: props.cursorRadius,
      cursorColor: props.cursorColor,
      selectionHeightStyle: props.selectionHeightStyle,
      selectionWidthStyle: props.selectionWidthStyle,
      keyboardAppearance: props.keyboardAppearance,
      scrollPadding: props.scrollPadding,
      dragStartBehavior: props.dragStartBehavior,
      enableInteractiveSelection: props.enableInteractiveSelection,
      selectionControls: props.selectionControls,
      onTap: props.onTap,
      scrollController: props.scrollController,
      scrollPhysics: props.scrollPhysics,
      autofillHints: props.autofillHints,
      restorationId: props.restorationId,
      contentInsertionConfiguration: props.contentInsertionConfiguration,
      cursorOpacityAnimates: props.cursorOpacityAnimates,
      magnifierConfiguration: props.magnifierConfiguration,
      onTapOutside: props.onTapOutside,
      stylusHandwritingEnabled: props.stylusHandwritingEnabled,
      onTapUpOutside: props.onTapUpOutside,
      crossAxisAlignment: props.crossAxisAlignment,
      undoController: props.undoController,
      spellCheckConfiguration: props.spellCheckConfiguration,
      padding: props.padding,
      clearButtonMode: props.clearButtonMode,
      clearButtonSemanticLabel: props.clearButtonSemanticLabel,
      groupId: props.groupId,
      placeholder: props.placeholder,
      placeholderStyle: props.placeholderStyle,
      prefix: props.prefix,
      prefixMode: props.prefixMode,
      suffix: props.suffix,
      suffixMode: props.suffixMode,
    );
  }
}
