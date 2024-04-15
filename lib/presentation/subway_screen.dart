import 'package:flutter/material.dart';
import 'package:flutter_subway/subway_view_model.dart';

class SubwayScreen extends StatefulWidget {
  final SubwayViewModel viewModel;

  const SubwayScreen({super.key, required this.viewModel});

  @override
  State<SubwayScreen> createState() => _SubwayScreenState();
}

class _SubwayScreenState extends State<SubwayScreen> {
  void updateUi() => setState(() {});

  @override
  void initState() {
    super.initState();
    widget.viewModel.addListener(updateUi);
  }

  @override
  void dispose() {
    widget.viewModel.removeListener(updateUi);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = widget.viewModel;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Subway 리스트'),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () => viewModel.fetchSubways(),
              child: const Text('가져오기'),
            ),
          ),
          ...viewModel.subways.map(
            (e) => Text(e.statnNm!),
          ),
        ],
      ),
    );
  }
}
