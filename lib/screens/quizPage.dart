import 'package:flutter/material.dart';
import 'package:quiz_app/controller/data/data.dart';
import 'package:quiz_app/models/data_resp/data_resp.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({Key? key}) : super(key: key);

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  DataResp? data;

  @override
  void initState() {
    // print('data data data');

    updateUi();

    super.initState();
  }

  updateUi() async {
    print('data data data');
    sample();
    final _data = await readJson();

    data = _data;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text('')],
      ),
    ));
  }
}
