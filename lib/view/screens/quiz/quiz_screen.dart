import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/question_controller.dart';
import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // Flutter show the back button automatically
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 30.0),
            child: Icon(Icons.settings),
          ),
          //FlatButton(onPressed: _controller.nextQuestion, child: Icon()),
        ],
      ),
      body: const Body(),
    );
  }
}
