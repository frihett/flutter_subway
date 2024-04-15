import 'package:flutter_subway/data/data_source/subway_api.dart';
import 'package:flutter_subway/data/mapper/subway_mapper.dart';
import 'package:flutter_subway/data/model/subway.dart';
import 'package:flutter_subway/data/repository/subway_repo.dart';

class SubwayRepositoryImpl implements SubwayRepository {
  final SubwayApi _api = SubwayApi();


  @override
  Future<List<Subway>> getSubway() async{
    final result = await _api.getSubwayList();
    return result.map((e) => e.toSubway()).toList();
  }
}
