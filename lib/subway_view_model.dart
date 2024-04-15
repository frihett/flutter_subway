import 'package:flutter/material.dart';
import 'package:flutter_subway/data/model/subway.dart';
import 'package:flutter_subway/data/repository/subway_repo.dart';

//화면 이름에 맞춰서 viewModel class 작성
class SubwayViewModel with ChangeNotifier {
  //ChangeNotifier Setstate 편하게 쓰라는 위젯
  final SubwayRepository _subwayRepository;

  SubwayViewModel({
    required SubwayRepository subwayRepository,
  }) : _subwayRepository = subwayRepository;

  List<Subway> _subways = [];

  List<Subway> get subways => List.unmodifiable(_subways);

  bool _isLoading = false;

  bool get isLoading => _isLoading;

  //일부러 Future 안씀
  void fetchSubways() async {
    _subways = await _subwayRepository.getSubway();
    notifyListeners(); //UI 갱신 알림
  }
}
