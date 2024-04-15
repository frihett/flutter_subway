import 'package:flutter_subway/data/data_source/subway_api.dart';
import 'package:flutter_subway/data/model/subway.dart';
import 'package:flutter_subway/data/repository/subway_repo.dart';

class SubwayRepositoryImpl implements SubwayRepository {
  final SubwayApi _api = SubwayApi();

  @override
  Future<List<Subway>> getSubway() {
    return _api.getSubwayList();
  }
}


void main() async {
  SubwayRepository subwayrepository = SubwayRepositoryImpl();
  List<dynamic> result = await subwayrepository.getSubway();

  print(result);
}