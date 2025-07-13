import 'package:flutter/material.dart';
import 'package:pocketainer/widgets/button_group.dart';

class ExpansionTileSettings {
  ExpansionTileSettings({
    this.leading,
    required this.title,
    this.subtitle,
    this.onExpansionChanged,
    this.children = const <Widget>[],
    this.trailing,
    this.showTrailingIcon = true,
    this.initiallyExpanded = false,
    this.maintainState = false,
    this.tilePadding,
    this.expandedCrossAxisAlignment,
    this.expandedAlignment,
    this.childrenPadding,
    this.backgroundColor,
    this.collapsedBackgroundColor,
    this.textColor,
    this.collapsedTextColor,
    this.iconColor,
    this.collapsedIconColor,
    this.shape,
    this.collapsedShape,
    this.clipBehavior,
    this.controlAffinity,
    this.controller,
    this.dense,
    this.visualDensity,
    this.minTileHeight,
    this.enableFeedback = true,
    this.enabled = true,
    this.expansionAnimationStyle,
    this.internalAddSemanticForOnTap = false,
  }) : assert(
          expandedCrossAxisAlignment != CrossAxisAlignment.baseline,
          'CrossAxisAlignment.baseline is not supported since the expanded children '
          'are aligned in a column, not a row. Try to use another constant.',
        );

  /// A widget to display before the title.
  ///
  /// Typically a [CircleAvatar] tileSettings.
  ///
  /// Depending on the value of [controlAffinity], the [leading] widget
  /// may replace the rotating expansion arrow icon.
  final Widget? leading;

  /// The primary content of the list item.
  ///
  /// Typically a [Text] tileSettings.
  final Widget title;

  /// Additional content displayed below the title.
  ///
  /// Typically a [Text] tileSettings.
  final Widget? subtitle;

  /// Called when the tile expands or collapses.
  ///
  /// When the tile starts expanding, this function is called with the value
  /// true. When the tile starts collapsing, this function is called with
  /// the value false.
  final ValueChanged<bool>? onExpansionChanged;

  /// The widgets that are displayed when the tile expands.
  ///
  /// Typically [ListTile] widgets.
  final List<Widget> children;

  /// The color to display behind the sublist when expanded.
  ///
  /// If this property is null then [ExpansionTileThemeData.backgroundColor] is used. If that
  /// is also null then Colors.transparent is used.
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Color? backgroundColor;

  /// When not null, defines the background color of tile when the sublist is collapsed.
  ///
  /// If this property is null then [ExpansionTileThemeData.collapsedBackgroundColor] is used.
  /// If that is also null then Colors.transparent is used.
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Color? collapsedBackgroundColor;

  /// A widget to display after the title.
  ///
  /// Depending on the value of [controlAffinity], the [ButtonGroupButtons] widget
  /// may replace the rotating expansion arrow icon.
  final Widget? trailing;

  /// Specifies if the [ExpansionTile] should build a default trailing icon if [ButtonGroupButtons] is null.
  final bool showTrailingIcon;

  /// Specifies if the list tile is initially expanded (true) or collapsed (false, the default).
  final bool initiallyExpanded;

  /// Specifies whether the state of the children is maintained when the tile expands and collapses.
  ///
  /// When true, the children are kept in the tree while the tile is collapsed.
  /// When false (default), the children are removed from the tree when the tile is
  /// collapsed and recreated upon expansion.
  final bool maintainState;

  /// Specifies padding for the [ListTile].
  ///
  /// Analogous to [ListTile.contentPadding], this property defines the insets for
  /// the [leading], [title], [subtitle] and [ButtonGroupButtons] widgets. It does not inset
  /// the expanded [children] widgets.
  ///
  /// If this property is null then [ExpansionTileThemeData.tilePadding] is used. If that
  /// is also null then the tile's padding is `EdgeInsets.symmetric(horizontal: 16.0)`.
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final EdgeInsetsGeometry? tilePadding;

  /// Specifies the alignment of [children], which are arranged in a column when
  /// the tile is expanded.
  ///
  /// The internals of the expanded tile make use of a [Column] widget for
  /// [children], and [Align] widget to align the column. The [expandedAlignment]
  /// parameter is passed directly into the [Align].
  ///
  /// Modifying this property controls the alignment of the column within the
  /// expanded tile, not the alignment of [children] widgets within the column.
  /// To align each child within [children], see [expandedCrossAxisAlignment].
  ///
  /// The width of the column is the width of the widest child widget in [children].
  ///
  /// If this property is null then [ExpansionTileThemeData.expandedAlignment]is used. If that
  /// is also null then the value of [expandedAlignment] is [Alignment.center].
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Alignment? expandedAlignment;

  /// Specifies the alignment of each child within [children] when the tile is expanded.
  ///
  /// The internals of the expanded tile make use of a [Column] widget for
  /// [children], and the `crossAxisAlignment` parameter is passed directly into
  /// the [Column].
  ///
  /// Modifying this property controls the cross axis alignment of each child
  /// within its [Column]. The width of the [Column] that houses [children] will
  /// be the same as the widest child widget in [children]. The width of the
  /// [Column] might not be equal to the width of the expanded tile.
  ///
  /// To align the [Column] along the expanded tile, use the [expandedAlignment]
  /// property instead.
  ///
  /// When the value is null, the value of [expandedCrossAxisAlignment] is
  /// [CrossAxisAlignment.center].
  final CrossAxisAlignment? expandedCrossAxisAlignment;

  /// Specifies padding for [children].
  ///
  /// If this property is null then [ExpansionTileThemeData.childrenPadding] is used. If that
  /// is also null then the value of [childrenPadding] is [EdgeInsets.zero].
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final EdgeInsetsGeometry? childrenPadding;

  /// The icon color of tile's expansion arrow icon when the sublist is expanded.
  ///
  /// Used to override to the [ListTileThemeData.iconColor].
  ///
  /// If this property is null then [ExpansionTileThemeData.iconColor] is used. If that
  /// is also null then the value of [ColorScheme.primary] is used.
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Color? iconColor;

  /// The icon color of tile's expansion arrow icon when the sublist is collapsed.
  ///
  /// Used to override to the [ListTileThemeData.iconColor].
  ///
  /// If this property is null then [ExpansionTileThemeData.collapsedIconColor] is used. If that
  /// is also null and [ThemeData.useMaterial3] is true, [ColorScheme.onSurface] is used. Otherwise,
  /// defaults to [ThemeData.unselectedWidgetColor] color.
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Color? collapsedIconColor;

  /// The color of the tile's titles when the sublist is expanded.
  ///
  /// Used to override to the [ListTileThemeData.textColor].
  ///
  /// If this property is null then [ExpansionTileThemeData.textColor] is used. If that
  /// is also null then and [ThemeData.useMaterial3] is true, color of the [TextTheme.bodyLarge]
  /// will be used for the [title] and [subtitle]. Otherwise, defaults to [ColorScheme.primary] color.
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Color? textColor;

  /// The color of the tile's titles when the sublist is collapsed.
  ///
  /// Used to override to the [ListTileThemeData.textColor].
  ///
  /// If this property is null then [ExpansionTileThemeData.collapsedTextColor] is used.
  /// If that is also null and [ThemeData.useMaterial3] is true, color of the
  /// [TextTheme.bodyLarge] will be used for the [title] and [subtitle]. Otherwise,
  /// defaults to color of the [TextTheme.titleMedium].
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Color? collapsedTextColor;

  /// The tile's border shape when the sublist is expanded.
  ///
  /// If this property is null, the [ExpansionTileThemeData.shape] is used. If that
  /// is also null, a [Border] with vertical sides default to [ThemeData.dividerColor] is used
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final ShapeBorder? shape;

  /// The tile's border shape when the sublist is collapsed.
  ///
  /// If this property is null, the [ExpansionTileThemeData.collapsedShape] is used. If that
  /// is also null, a [Border] with vertical sides default to Color [Colors.transparent] is used
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final ShapeBorder? collapsedShape;

  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// If this is not null and a custom collapsed or expanded shape is provided,
  /// the value of [clipBehavior] will be used to clip the expansion tile.
  ///
  /// If this property is null, the [ExpansionTileThemeData.clipBehavior] is used. If that
  /// is also null, defaults to [Clip.antiAlias].
  ///
  /// See also:
  ///
  /// * [ExpansionTileTheme.of], which returns the nearest [ExpansionTileTheme]'s
  ///   [ExpansionTileThemeData].
  final Clip? clipBehavior;

  /// Typically used to force the expansion arrow icon to the tile's leading or trailing edge.
  ///
  /// By default, the value of [controlAffinity] is [ListTileControlAffinity.platform],
  /// which means that the expansion arrow icon will appear on the tile's trailing edge.
  final ListTileControlAffinity? controlAffinity;

  /// If provided, the controller can be used to expand and collapse tiles.
  ///
  /// In cases were control over the tile's state is needed from a callback triggered
  /// by a widget within the tile, [ExpansionTileController.of] may be more convenient
  /// than supplying a controller.
  final ExpansionTileController? controller;

  /// {@macro flutter.material.ListTile.dense}
  final bool? dense;

  /// Defines how compact the expansion tile's layout will be.
  ///
  /// {@macro flutter.material.themedata.visualDensity}
  final VisualDensity? visualDensity;

  /// {@macro flutter.material.ListTile.minTileHeight}
  final double? minTileHeight;

  /// {@macro flutter.material.ListTile.enableFeedback}
  final bool? enableFeedback;

  /// Whether this expansion tile is interactive.
  ///
  /// If false, the internal [ListTile] will be disabled, changing its
  /// appearance according to the theme and disabling user interaction.
  ///
  /// Even if disabled, the expansion can still be toggled programmatically
  /// through an [ExpansionTileController].
  final bool enabled;

  /// Used to override the expansion animation curve and duration.
  ///
  /// If [AnimationStyle.duration] is provided, it will be used to override
  /// the expansion animation duration. If it is null, then [AnimationStyle.duration]
  /// from the [ExpansionTileThemeData.expansionAnimationStyle] will be used.
  /// Otherwise, defaults to 200ms.
  ///
  /// If [AnimationStyle.curve] is provided, it will be used to override
  /// the expansion animation curve. If it is null, then [AnimationStyle.curve]
  /// from the [ExpansionTileThemeData.expansionAnimationStyle] will be used.
  /// Otherwise, defaults to [Curves.easeIn].
  ///
  /// If [AnimationStyle.reverseCurve] is provided, it will be used to override
  /// the collapse animation curve. If it is null, then [AnimationStyle.reverseCurve]
  /// from the [ExpansionTileThemeData.expansionAnimationStyle] will be used.
  /// Otherwise, the same curve will be used as for expansion.
  ///
  /// To disable the theme animation, use [AnimationStyle.noAnimation].
  ///
  /// {@tool dartpad}
  /// This sample showcases how to override the [ExpansionTile] expansion
  /// animation curve and duration using [AnimationStyle].
  ///
  /// ** See code in examples/api/lib/material/expansion_tile/expansion_tile.2.dart **
  /// {@end-tool}
  final AnimationStyle? expansionAnimationStyle;

  /// Whether to add button:true to the semantics if onTap is provided.
  /// This is a temporary flag to help changing the behavior of ListTile onTap semantics.
  final bool internalAddSemanticForOnTap;

  ExpansionTileSettings copyWith({
    Widget? leading,
    Widget? title,
    Widget? subtitle,
    ValueChanged<bool>? onExpansionChanged,
    List<Widget>? children,
    Color? backgroundColor,
    Color? collapsedBackgroundColor,
    Widget? trailing,
    bool? showTrailingIcon,
    bool? initiallyExpanded,
    bool? maintainState,
    EdgeInsetsGeometry? tilePadding,
    Alignment? expandedAlignment,
    CrossAxisAlignment? expandedCrossAxisAlignment,
    EdgeInsetsGeometry? childrenPadding,
    Color? iconColor,
    Color? collapsedIconColor,
    Color? textColor,
    Color? collapsedTextColor,
    ShapeBorder? shape,
    ShapeBorder? collapsedShape,
    Clip? clipBehavior,
    ListTileControlAffinity? controlAffinity,
    ExpansionTileController? controller,
    bool? dense,
    VisualDensity? visualDensity,
    double? minTileHeight,
    bool? enableFeedback,
    bool? enabled,
    AnimationStyle? expansionAnimationStyle,
  }) {
    return ExpansionTileSettings(
      leading: leading ?? this.leading,
      title: title ?? this.title,
      subtitle: subtitle ?? this.subtitle,
      onExpansionChanged: onExpansionChanged ?? this.onExpansionChanged,
      children: children ?? this.children,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      collapsedBackgroundColor: collapsedBackgroundColor ?? this.collapsedBackgroundColor,
      trailing: trailing ?? this.trailing,
      showTrailingIcon: showTrailingIcon ?? this.showTrailingIcon,
      initiallyExpanded: initiallyExpanded ?? this.initiallyExpanded,
      maintainState: maintainState ?? this.maintainState,
      tilePadding: tilePadding ?? this.tilePadding,
      expandedAlignment: expandedAlignment ?? this.expandedAlignment,
      expandedCrossAxisAlignment: expandedCrossAxisAlignment ?? this.expandedCrossAxisAlignment,
      childrenPadding: childrenPadding ?? this.childrenPadding,
      iconColor: iconColor ?? this.iconColor,
      collapsedIconColor: collapsedIconColor ?? this.collapsedIconColor,
      textColor: textColor ?? this.textColor,
      collapsedTextColor: collapsedTextColor ?? this.collapsedTextColor,
      shape: shape ?? this.shape,
      collapsedShape: collapsedShape ?? this.collapsedShape,
      clipBehavior: clipBehavior ?? this.clipBehavior,
      controlAffinity: controlAffinity ?? this.controlAffinity,
      controller: controller ?? this.controller,
      dense: dense ?? this.dense,
      visualDensity: visualDensity ?? this.visualDensity,
      minTileHeight: minTileHeight ?? this.minTileHeight,
      enableFeedback: enableFeedback ?? this.enableFeedback,
      enabled: enabled ?? this.enabled,
      expansionAnimationStyle: expansionAnimationStyle ?? this.expansionAnimationStyle,
    );
  }
}

class ExpandableTile extends StatefulWidget {
  final ExpansionTileSettings tileSettings;
  final ButtonGroupSettings? bgSettings;

  const ExpandableTile({
    super.key,
    required this.tileSettings,
    this.bgSettings,
  });

  @override
  State<ExpandableTile> createState() => _ExpandableTileState();
}

class _ExpandableTileState extends State<ExpandableTile> {
  ExpansionTileSettings get tileSettings => widget.tileSettings;
  ButtonGroupSettings? get bgSettings => widget.bgSettings;
  bool get useButtonGroup => bgSettings != null && bgSettings!.buttons.isNotEmpty;

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: tileSettings.title,
      leading: tileSettings.leading,
      subtitle: tileSettings.subtitle,
      onExpansionChanged: tileSettings.onExpansionChanged,
      trailing: useButtonGroup
          ? ButtonGroup(
              settings: bgSettings!,
            )
          : tileSettings.trailing,
      showTrailingIcon: tileSettings.showTrailingIcon,
      initiallyExpanded: tileSettings.initiallyExpanded,
      maintainState: tileSettings.maintainState,
      tilePadding: tileSettings.tilePadding,
      expandedCrossAxisAlignment: tileSettings.expandedCrossAxisAlignment,
      expandedAlignment: tileSettings.expandedAlignment,
      childrenPadding: tileSettings.childrenPadding,
      backgroundColor: tileSettings.backgroundColor,
      collapsedBackgroundColor: tileSettings.collapsedBackgroundColor,
      textColor: tileSettings.textColor,
      collapsedTextColor: tileSettings.collapsedTextColor,
      iconColor: tileSettings.iconColor,
      collapsedIconColor: tileSettings.collapsedIconColor,
      shape: tileSettings.shape,
      collapsedShape: tileSettings.collapsedShape,
      clipBehavior: tileSettings.clipBehavior,
      controlAffinity: tileSettings.controlAffinity,
      controller: tileSettings.controller,
      dense: tileSettings.dense,
      visualDensity: tileSettings.visualDensity,
      minTileHeight: tileSettings.minTileHeight,
      enableFeedback: tileSettings.enableFeedback,
      enabled: tileSettings.enabled,
      expansionAnimationStyle: tileSettings.expansionAnimationStyle,
      internalAddSemanticForOnTap: tileSettings.internalAddSemanticForOnTap,
      children: tileSettings.children,
    );
  }
}
