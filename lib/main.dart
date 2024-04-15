import 'package:flutter/material.dart';
import 'package:flutter_subway/data/repository/subway_repo_impl.dart';
import 'package:flutter_subway/presentation/subway_screen.dart';
import 'package:flutter_subway/subway_view_model.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SubwayScreen(
        viewModel: SubwayViewModel(subwayRepository: SubwayRepositoryImpl()),
      ),
    );
    //  The argument type 'Type' can't be assigned
    //  to the parameter type 'SubwayViewModel'. (Documentation)    );
  }
}
