import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'asthma_model.dart';
export 'asthma_model.dart';

class AsthmaWidget extends StatefulWidget {
  const AsthmaWidget({Key? key}) : super(key: key);

  @override
  _AsthmaWidgetState createState() => _AsthmaWidgetState();
}

class _AsthmaWidgetState extends State<AsthmaWidget> {
  late AsthmaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AsthmaModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryText,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryBackground,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Asthma',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: FlutterFlowTheme.of(context).primaryBackground,
                  fontSize: 22.0,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Here are some common symptoms and possible treatments of asthma.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Outfit',
                            color: FlutterFlowTheme.of(context).secondaryText,
                          ),
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                        child: Container(
                          width: 338.0,
                          height: 388.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 6.0,
                                color: Color(0x33000000),
                                offset: Offset(4.0, 4.0),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20.0, 0.0, 20.0, 0.0),
                                  child: Text(
                                    'Chronic Respiratory Condition: Asthma is a chronic lung disease that affects the airways, making them inflamed and narrowed.\nCommon Symptoms: It leads to recurring symptoms such as wheezing, shortness of breath, coughing, and chest tightness.\nTriggers: Asthma symptoms can be triggered by allergens, respiratory infections, exercise, and irritants like smoke.\nPrevalence: Asthma is a common condition that affects millions of people worldwide, often beginning in childhood.\nTreatment: Management includes bronchodilators, inhaled corticosteroids, and lifestyle changes to control symptoms.\nPrevention: Avoiding triggers and allergens is essential, and some individuals may use long-term control medications.\nEmergency Situations: Severe asthma attacks can be life-threatening and require immediate medical attention.',
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                        child: Container(
                          width: 346.0,
                          height: 312.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4.0,
                                color: Color(0x33000000),
                                offset: Offset(0.0, 2.0),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20.0, 0.0, 20.0, 0.0),
                                  child: Text(
                                    'Asthma Symptoms:\n-Wheezing: High-pitched whistling sounds when breathing.\n-Shortness of Breath: Difficulty in breathing, especially during physical activity.\n-Coughing: Persistent coughing, especially at night or in the early morning.\n-Chest Tightness: A feeling of tightness or pressure in the chest.\nIncreased Mucus Production: Excessive mucus in the airways can contribute to symptoms.\n-Symptoms Fluctuate: Asthma symptoms can vary in severity and may worsen during asthma attacks or exacerbations.\n-Triggers: Symptoms may be triggered by allergens, exercise, cold air, smoke, or respiratory infections.\n',
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                        child: Container(
                          width: 346.0,
                          height: 545.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4.0,
                                color: Color(0x33000000),
                                offset: Offset(0.0, 2.0),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20.0, 0.0, 20.0, 0.0),
                                  child: Text(
                                    'Asthma treatment:s \n-Bronchodilators: Medications that relax and open the airways, providing quick relief during an asthma attack (e.g., albuterol).\n-Inhaled Corticosteroids: Long-term medications that reduce airway inflammation and prevent symptoms.\n-Long-Acting Beta-Agonists (LABAs): Medications that help control asthma symptoms and prevent attacks when used in combination with inhaled corticosteroids.\n-Leukotriene Modifiers: Medications that help control inflammation and reduce symptoms.\n-Immunomodulators (Biologics): For severe asthma cases not well-controlled with other medications.\n-Allergen Immunotherapy: For allergic asthma, this treatment helps reduce sensitivity to specific allergens.\n-Lifestyle Management: Identifying and avoiding asthma triggers, maintaining a healthy lifestyle, and staying physically active can help manage asthma.\n-Emergency Inhaler: Carrying a quick-relief inhaler (rescue inhaler) for use during sudden symptom exacerbations.\n-Asthma Action Plan: Developing and following an asthma action plan in consultation with a healthcare provider.\n',
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
