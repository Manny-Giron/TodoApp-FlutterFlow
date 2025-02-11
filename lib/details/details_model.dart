import '/flutter_flow/flutter_flow_util.dart';
import 'details_widget.dart' show DetailsWidget;
import 'package:flutter/material.dart';

class DetailsModel extends FlutterFlowModel<DetailsWidget> {
  ///  Local state fields for this page.

  bool editingMode = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for taskTitle widget.
  FocusNode? taskTitleFocusNode;
  TextEditingController? taskTitleTextController;
  String? Function(BuildContext, String?)? taskTitleTextControllerValidator;
  // State field(s) for taskDetails widget.
  FocusNode? taskDetailsFocusNode;
  TextEditingController? taskDetailsTextController;
  String? Function(BuildContext, String?)? taskDetailsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    taskTitleFocusNode?.dispose();
    taskTitleTextController?.dispose();

    taskDetailsFocusNode?.dispose();
    taskDetailsTextController?.dispose();
  }
}
