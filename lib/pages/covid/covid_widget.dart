import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'covid_model.dart';
export 'covid_model.dart';

class CovidWidget extends StatefulWidget {
  const CovidWidget({Key? key}) : super(key: key);

  @override
  _CovidWidgetState createState() => _CovidWidgetState();
}

class _CovidWidgetState extends State<CovidWidget> {
  late CovidModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CovidModel());

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
          title: Visibility(
            visible: responsiveVisibility(
              context: context,
              tabletLandscape: false,
            ),
            child: Text(
              'Covid 19',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: FlutterFlowTheme.of(context).darkBackground,
                    fontSize: 22.0,
                  ),
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
                      'Here are some common symptoms and possible treatments of covid 19.',
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
                          height: 249.0,
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
                                    'Caused by: SARS-CoV-2 virus.\nOrigin: First identified in Wuhan, China in December 2019.\nSymptoms: Fever, cough, difficulty breathing, loss of taste/smell.\nSpread: Through respiratory droplets, contact with infected surfaces.\nPrevention: Vaccination, masks, social distancing, hand hygiene.\nImpact: Led to global pandemic, affecting health, economy, and daily life.\n',
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
                                    'COVID-19 Symptoms:\n- Fever or chills\n- Cough\n- Shortness of breath or difficulty breathing\n- Fatigue\n- Muscle or body aches\n- Headache**\n- New loss of taste or smell\n- Sore throat\n- Congestion or runny nose\n- Nausea or vomiting\n- Diarrhea\n\nIt\'s important to note that not everyone with COVID-19 has all of these symptoms, and some people may have symptoms that are not listed here.',
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
                          height: 727.0,
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
                                    'COVID-19 treatment:\n-vacccination: Vaccines are the primary tool in preventing COVID-19 and its severe outcomes. Multiple vaccines, including Pfizer-BioNTech, Moderna, Johnson & Johnson, AstraZeneca, and others, were developed and authorized for emergency use.\n-Antiviral Medications: Some antiviral drugs like remdesivir were authorized for use in COVID-19 patients to reduce the severity and duration of symptoms.\n-Monoclonal Antibodies: Monoclonal antibody treatments like bamlanivimab and casirivimab/imdevimab have been authorized for the treatment of mild to moderate COVID-19 in certain high-risk patients.\n-Corticosteroids: Dexamethasone and other corticosteroids have been used to reduce inflammation and improve outcomes in severe COVID-19 cases.\n-Convalescent Plasma: Convalescent plasma, which contains antibodies from recovered COVID-19 patients, was used as a treatment option, although its effectiveness was debated.\n-Hospital Care: Supportive care in hospitals, including oxygen therapy and mechanical ventilation, remains essential for severe COVID-19 cases.\n-Respiratory Therapies: Non-invasive respiratory support methods, such as high-flow nasal oxygen and CPAP, have been used in some cases.\n-Anticoagulants: Blood-thinning medications like heparin have been used to prevent blood clots, a complication of severe COVID-19.*\n\nIt\'s important to note that not everyone with COVID-19 has all of these symptoms, and some people may have symptoms that are not listed here.',
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
