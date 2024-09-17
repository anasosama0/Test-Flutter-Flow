import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'circular_chat_model.dart';
export 'circular_chat_model.dart';

class CircularChatWidget extends StatefulWidget {
  const CircularChatWidget({super.key});

  @override
  State<CircularChatWidget> createState() => _CircularChatWidgetState();
}

class _CircularChatWidgetState extends State<CircularChatWidget> {
  late CircularChatModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CircularChatModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: MediaQuery.sizeOf(context).width * 0.206,
          height: MediaQuery.sizeOf(context).width * 0.206,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle,
            border: Border.all(
              color: const Color(0xFFE4E4E4),
              width: 2.0,
            ),
          ),
          child: Align(
            alignment: AlignmentDirectional(
                valueOrDefault<double>(
                  MediaQuery.sizeOf(context).width,
                  2.0,
                ),
                0.0),
            child: Padding(
              padding: EdgeInsets.all(valueOrDefault<double>(
                MediaQuery.sizeOf(context).width,
                5.0,
              )),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 0.062,
                height: MediaQuery.sizeOf(context).width * 0.062,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  'https://picsum.photos/seed/408/600',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(-0.9, -0.98),
          child: Container(
            width: MediaQuery.sizeOf(context).width * 0.05,
            height: MediaQuery.sizeOf(context).width * 0.05,
            decoration: const BoxDecoration(
              color: Color(0xFF224EA1),
              shape: BoxShape.circle,
            ),
          ),
        ),
      ],
    );
  }
}
