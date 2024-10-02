import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'about_container_model.dart';
export 'about_container_model.dart';

class AboutContainerWidget extends StatefulWidget {
  const AboutContainerWidget({super.key});

  @override
  State<AboutContainerWidget> createState() => _AboutContainerWidgetState();
}

class _AboutContainerWidgetState extends State<AboutContainerWidget> {
  late AboutContainerModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AboutContainerModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: MediaQuery.sizeOf(context).height * 0.067,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0.0),
              bottomRight: Radius.circular(0.0),
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
            ),
            border: Border.all(
              color: FlutterFlowTheme.of(context).borderColor,
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0,
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.info_outline_rounded,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    Text(
                      'About US',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            fontSize: 13.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                  ],
                ),
                Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: FlutterFlowTheme.of(context).textGrey,
                  size: 24.0,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: MediaQuery.sizeOf(context).height * 0.067,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            border: Border.all(
              color: FlutterFlowTheme.of(context).borderColor,
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0,
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.info_outline_rounded,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    Text(
                      'Terms & conditions',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            fontSize: 13.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                  ],
                ),
                Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: FlutterFlowTheme.of(context).textGrey,
                  size: 24.0,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: MediaQuery.sizeOf(context).height * 0.067,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            border: Border.all(
              color: FlutterFlowTheme.of(context).borderColor,
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0,
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.info_outline_rounded,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    Text(
                      'Privacy Policy',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            fontSize: 13.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                  ],
                ),
                Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: FlutterFlowTheme.of(context).textGrey,
                  size: 24.0,
                ),
              ],
            ),
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: MediaQuery.sizeOf(context).height * 0.067,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).info,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(12.0),
              bottomRight: Radius.circular(12.0),
              topLeft: Radius.circular(0.0),
              topRight: Radius.circular(0.0),
            ),
            border: Border.all(
              color: FlutterFlowTheme.of(context).borderColor,
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0,
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  16.0,
                ),
                0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.info_outline_rounded,
                      color: FlutterFlowTheme.of(context).primary,
                      size: 24.0,
                    ),
                    Text(
                      'Rules & Regulations',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            fontSize: 13.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                  ],
                ),
                Icon(
                  Icons.keyboard_arrow_right_rounded,
                  color: FlutterFlowTheme.of(context).textGrey,
                  size: 24.0,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
