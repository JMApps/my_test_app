import 'package:flutter/material.dart';
import 'package:my_test_app/pages/main_page.dart';
import 'package:my_test_app/widgets/worklesson/work_lesson_abduLlah.dart';
import 'package:my_test_app/widgets/worklesson/work_lesson_abu_hafs.dart';
import 'package:my_test_app/widgets/worklesson/work_lesson_dudjana.dart';
import 'package:my_test_app/widgets/worklesson/work_lesson_kamil.dart';

class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      //home: WorkLessonAbuDudjana(),
      //home: WorkLessonAbduLlah(),
      //home: WorkLessonKamil(),
      //home: WorkLessonAbuHafs(),
    );
  }
}
