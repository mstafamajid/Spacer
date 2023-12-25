part of flutter_spacer;

extension SpacerExtension on num {
  /// Eg: 20.hs -> will create sized box with 20% screen height minus height of toolbar
  SizedBox get hs => SizedBox(
        height: this * (SpacerUtil.height / 100),
      );

  /// Eg: 20.ws -> will create sized box with 20% screen width
  SizedBox get ws => SizedBox(
        width: this * (SpacerUtil.width / 100),
      );
}
