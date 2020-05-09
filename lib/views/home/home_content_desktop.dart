import 'package:flutter/material.dart';
import 'package:inotech/widgets/call_to_action/call_to_action.dart';
import 'package:inotech/widgets/course_details/course_details.dart';
//configurações para tela desktop e tablet
class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction('Fazer Parte'),
          ),
        )
      ],
    );
  }
}