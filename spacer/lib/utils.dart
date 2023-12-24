part of spacer;

class SpacerUtil {
  static late BoxConstraints boxConstraints;

  /// Device's Height
  static late double height;

  /// Device's Width
  static late double width;

  static void setScreenSize(BuildContext context) {
    height = MediaQuery.of(context).size.height - kToolbarHeight;
    width = MediaQuery.of(context).size.width - kToolbarHeight;
  }
}
