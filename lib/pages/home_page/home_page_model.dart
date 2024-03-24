import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  double? width = 0.0;

  double? height = 0.0;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for canvasWidth widget.
  FocusNode? canvasWidthFocusNode;
  TextEditingController? canvasWidthController;
  String? Function(BuildContext, String?)? canvasWidthControllerValidator;
  // State field(s) for canvasHeight widget.
  FocusNode? canvasHeightFocusNode;
  TextEditingController? canvasHeightController;
  String? Function(BuildContext, String?)? canvasHeightControllerValidator;
  // State field(s) for width widget.
  FocusNode? widthFocusNode;
  TextEditingController? widthController;
  String? Function(BuildContext, String?)? widthControllerValidator;
  // State field(s) for height widget.
  FocusNode? heightFocusNode;
  TextEditingController? heightController;
  String? Function(BuildContext, String?)? heightControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    canvasWidthFocusNode?.dispose();
    canvasWidthController?.dispose();

    canvasHeightFocusNode?.dispose();
    canvasHeightController?.dispose();

    widthFocusNode?.dispose();
    widthController?.dispose();

    heightFocusNode?.dispose();
    heightController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
