import 'package:flutter_subway/data/dto/subway_dto.dart';
import 'package:flutter_subway/data/model/subway.dart';

extension SubwayToSubwayDto on Subway {
  SubwayDto toSubwayDto() {
    return SubwayDto(
      beginRow: beginRow,
      endRow: endRow,
      curPage: curPage,
      pageRow: pageRow,
      totalCount: totalCount,
      rowNum: rowNum,
      selectedCount: selectedCount,
      subwayId: subwayId,
      subwayNm: subwayNm,
      updnLine: updnLine,
      trainLineNm: trainLineNm,
      subwayHeading: subwayHeading,
      statnFid: statnFid,
      statnTid: statnTid,
      statnId: statnId,
      statnNm: statnNm,
      trainCo: trainCo,
      trnsitCo: trnsitCo,
      ordkey: ordkey,
      subwayList: subwayList,
      statnList: statnList,
      btrainSttus: btrainSttus,
      barvlDt: barvlDt,
      btrainNo: btrainNo,
      bstatnId: bstatnId,
      bstatnNm: bstatnNm,
      recptnDt: recptnDt,
      arvlMsg2: arvlMsg2,
      arvlMsg3: arvlMsg3,
      arvlCd: arvlCd,
    );
  }
}

extension SubwayDtoToSubway on SubwayDto {
  Subway toSubway() {
    return Subway(
      beginRow: beginRow,
      endRow: endRow,
      curPage: curPage,
      pageRow: pageRow,
      totalCount: totalCount,
      rowNum: rowNum,
      selectedCount: selectedCount,
      subwayId: subwayId,
      subwayNm: subwayNm,
      updnLine: updnLine,
      trainLineNm: trainLineNm,
      subwayHeading: subwayHeading,
      statnFid: statnFid,
      statnTid: statnTid,
      statnId: statnId,
      statnNm: statnNm,
      trainCo: trainCo,
      trnsitCo: trnsitCo,
      ordkey: ordkey,
      subwayList: subwayList,
      statnList: statnList,
      btrainSttus: btrainSttus,
      barvlDt: barvlDt,
      btrainNo: btrainNo,
      bstatnId: bstatnId,
      bstatnNm: bstatnNm,
      recptnDt: recptnDt,
      arvlMsg2: arvlMsg2,
      arvlMsg3: arvlMsg3,
      arvlCd: arvlCd,
    );
  }
}
