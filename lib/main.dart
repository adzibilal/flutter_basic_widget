import 'package:flutter/material.dart';
import 'package:flutter_basic_widget/widget_lesson/form_basic/dialog_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/form_basic/form_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/ascpecratio_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/center_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/column_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/expanded_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/gridview_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/listview_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/padding_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/row_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/sizedbox_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/stack_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/layout_basic/warp_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/navigation/bottom_navbar.dart';
import 'package:flutter_basic_widget/widget_lesson/navigation/drawer_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/navigation/navigation_pop.dart';
import 'package:flutter_basic_widget/widget_lesson/navigation/navigation_push.dart';
import 'package:flutter_basic_widget/widget_lesson/navigation/sliver_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/navigation/tabbar_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/stateful_sample/stateless_stateful_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/button_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/circle_avatar_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/container_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/icon_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/image_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/scaffold_widget.dart';
import 'package:flutter_basic_widget/widget_lesson/widget_basic/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StatelessStatefulWidget(),
    );
  }
}
