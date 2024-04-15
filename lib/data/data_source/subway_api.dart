import 'dart:convert';

import 'package:flutter_subway/data/dto/subway_dto.dart';
import 'package:flutter_subway/data/model/subway.dart';
import 'package:http/http.dart' as http;


class SubwayApi {
  Future<List<SubwayDto>> getSubwayList() async {
    final response = await http.get(Uri.parse('http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5/%EC%84%9C%EC%9A%B8'));

    if (response.statusCode == 200) {
      final Map<String, dynamic> jsonData = jsonDecode(response.body);
      final List<dynamic> realtimeArrivalList = jsonData['realtimeArrivalList'];
      return realtimeArrivalList.map((json) => SubwayDto.fromJson(json)).toList();
    } else {
      throw Exception('Error');
    }
  }
}
