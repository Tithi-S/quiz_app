// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  //const MyWidget({Key key}) : super(key: key);
  final Function selectHandler;
  final String answerText;
  Answer(this.selectHandler, this.answerText);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(10),
          //textStyle: MaterialStateProperty.all(value) ,
          backgroundColor:
              MaterialStateProperty.all(Color.fromARGB(255, 96, 255, 130)),
        ),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
