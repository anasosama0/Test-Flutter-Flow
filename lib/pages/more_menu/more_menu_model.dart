import '/components/category_container_widget.dart';
import '/components/user_info_container_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'more_menu_widget.dart' show MoreMenuWidget;
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MoreMenuModel extends FlutterFlowModel<MoreMenuWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for UserInfoContainer component.
  late UserInfoContainerModel userInfoContainerModel;
  // Model for categoryContainer component.
  late CategoryContainerModel categoryContainerModel;

  @override
  void initState(BuildContext context) {
    userInfoContainerModel =
        createModel(context, () => UserInfoContainerModel());
    categoryContainerModel =
        createModel(context, () => CategoryContainerModel());
  }

  @override
  void dispose() {
    userInfoContainerModel.dispose();
    categoryContainerModel.dispose();
  }
}
