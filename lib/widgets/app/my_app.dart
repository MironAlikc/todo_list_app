import 'package:flutter/material.dart';
import 'package:todo_list_app/widgets/group_form/group_form_widget.dart';
import 'package:todo_list_app/widgets/groups/goups_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/groups': (context) => const GroupsWidget(),
        '/groups/form': (context) => const GroupFormWidget(),
      },
      initialRoute: '/groups',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
