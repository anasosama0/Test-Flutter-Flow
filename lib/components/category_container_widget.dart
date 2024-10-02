import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'category_container_model.dart';
export 'category_container_model.dart';

class CategoryContainerWidget extends StatefulWidget {
  const CategoryContainerWidget({
    super.key,
    this.categoryText,
  });

  final String? categoryText;

  @override
  State<CategoryContainerWidget> createState() =>
      _CategoryContainerWidgetState();
}

class _CategoryContainerWidgetState extends State<CategoryContainerWidget> {
  late CategoryContainerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CategoryContainerModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: MediaQuery.sizeOf(context).width * 0.225,
          height: MediaQuery.sizeOf(context).height * 0.094,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              color: Color(0xFFEFEFEF),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.06,
                height: MediaQuery.sizeOf(context).height * 0.03,
                child: Stack(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: SvgPicture.asset(
                        'assets/images/Vector.svg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Dining',
                style: FlutterFlowTheme.of(context).bodySmall.override(
                      fontFamily: FlutterFlowTheme.of(context).bodySmallFamily,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).bodySmallFamily),
                    ),
              ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 0.225,
          height: MediaQuery.sizeOf(context).height * 0.094,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              color: Color(0xFFEFEFEF),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.06,
                height: MediaQuery.sizeOf(context).height * 0.03,
                child: Stack(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  children: [
                    Icon(
                      FFIcons.kpartyColored,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    Icon(
                      FFIcons.kpartyBlack,
                      color: FlutterFlowTheme.of(context).blackText,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              Text(
                'Events',
                style: FlutterFlowTheme.of(context).bodySmall.override(
                      fontFamily: FlutterFlowTheme.of(context).bodySmallFamily,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).bodySmallFamily),
                    ),
              ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 0.225,
          height: MediaQuery.sizeOf(context).height * 0.094,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              color: Color(0xFFEFEFEF),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.06,
                height: MediaQuery.sizeOf(context).height * 0.03,
                child: Stack(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: SvgPicture.asset(
                        'assets/images/Vector-2.svg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Sports',
                style: FlutterFlowTheme.of(context).bodySmall.override(
                      fontFamily: FlutterFlowTheme.of(context).bodySmallFamily,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).bodySmallFamily),
                    ),
              ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 0.225,
          height: MediaQuery.sizeOf(context).height * 0.094,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              color: Color(0xFFEFEFEF),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.06,
                height: MediaQuery.sizeOf(context).height * 0.03,
                child: Stack(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  children: [
                    Icon(
                      FFIcons.kwalletColored,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    Icon(
                      FFIcons.kwalletBlack,
                      color: FlutterFlowTheme.of(context).blackText,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              Text(
                'Wallets',
                style: FlutterFlowTheme.of(context).bodySmall.override(
                      fontFamily: FlutterFlowTheme.of(context).bodySmallFamily,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: GoogleFonts.asMap().containsKey(
                          FlutterFlowTheme.of(context).bodySmallFamily),
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
