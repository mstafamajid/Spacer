part of flutter_spacer;

/// Provides `Context` to the builder function
typedef ResponsiveBuild = Widget Function(
  BuildContext context,
);

/// Usage: Wrap MaterialApp with this widget
class FlutterSpacer extends StatelessWidget {
  const FlutterSpacer({Key? key, required this.builder}) : super(key: key);

  /// Builds the widget whenever the orientation changes
  final ResponsiveBuild builder;

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      SpacerUtil.setScreenSize(context);
      return builder(context);
    });
  }
}
