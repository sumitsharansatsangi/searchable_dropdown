import 'package:dropdown_search/src/base_dropdown_search.dart';
import 'package:dropdown_search/src/widgets/props/adaptive_popup_props.dart';
import 'package:dropdown_search/src/utils.dart';
import 'package:flutter/material.dart';

class AdaptiveDropdownSearch<T> extends BaseDropdownSearch<T> {
  AdaptiveDropdownSearch({
    AdaptivePopupProps<T> popupProps = const AdaptivePopupProps(),
    required BuildContext context,
    super.key,
    super.selectedItem,
    super.mode = Mode.form,
    super.autoValidateMode,
    super.onSelected,
    super.items,
    super.dropdownBuilder,
    super.suffixProps,
    super.clickProps,
    super.chipProps,
    super.enabled,
    super.filterFn,
    super.itemAsString,
    super.compareFn,
    super.onBeforeChange,
    super.onBeforePopupOpening,
    super.onFocusChange,
    //form properties
    super.onSaved,
    super.validator,
    super.decoratorProps,
  }) : super(
         popupProps:
             context.getUiToApply(UiMode.adaptive) == UiToApply.cupertino
             ? popupProps.cupertinoProps
             : popupProps.materialProps,
         uiMode: UiMode.adaptive,
       );

  AdaptiveDropdownSearch.multiSelection({
    AdaptiveMultiSelectionPopupProps<T> popupProps =
        const AdaptiveMultiSelectionPopupProps(),
    required BuildContext context,
    super.key,
    super.mode = Mode.form,
    super.autoValidateMode,
    super.items,
    super.suffixProps,
    super.clickProps,
    super.chipProps,
    super.enabled = true,
    super.filterFn,
    super.itemAsString,
    super.compareFn,
    super.selectedItems,
    super.selectedItemsScrollProps,
    super.onSelected,
    super.onBeforeChange,
    super.onBeforePopupOpening,
    super.dropdownBuilder,
    //form properties
    super.onSaved,
    super.validator,
    super.decoratorProps,
  }) : super.multiSelection(
         popupProps:
             context.getUiToApply(UiMode.adaptive) == UiToApply.cupertino
             ? popupProps.cupertinoProps
             : popupProps.materialProps,
         uiMode: UiMode.adaptive,
       );
}
