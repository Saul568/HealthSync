import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'main_logo_model.dart';
export 'main_logo_model.dart';

class MainLogoWidget extends StatefulWidget {
  const MainLogoWidget({Key? key}) : super(key: key);

  @override
  _MainLogoWidgetState createState() => _MainLogoWidgetState();
}

class _MainLogoWidgetState extends State<MainLogoWidget> {
  late MainLogoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MainLogoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
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
        if (!(Theme.of(context).brightness == Brightness.dark))
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
            child: Image.asset(
              'assets/images/snehach_make_a_health_and_AI_related_logo_black_and_white_pleas_db686e76-fa52-4ef8-8371-1ef2e80e74c2-removebg-preview.png',
              width: 120.0,
              height: 40.0,
              fit: BoxFit.contain,
            ),
          ),
      ],
    );
  }
}
