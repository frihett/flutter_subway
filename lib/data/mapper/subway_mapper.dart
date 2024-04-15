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
      beginRow: beginRow ?? 0,
      endRow: endRow ?? 0,
      curPage: curPage ?? 0,
      pageRow: pageRow ?? 0,
      totalCount: totalCount ?? 0,
      rowNum: rowNum ?? 0,
      selectedCount: selectedCount ?? 0,
      subwayId: subwayId ?? 'unknown',
      subwayNm: subwayNm ?? 0,
      updnLine: updnLine ?? 'unknown',
      trainLineNm: trainLineNm ?? 'unknown',
      subwayHeading: subwayHeading ?? 0,
      statnFid: statnFid ?? 'unknown',
      statnTid: statnTid ?? 'unknown',
      statnId: statnId ?? 'unknown',
      statnNm: statnNm ?? 'unknown',
      trainCo: trainCo ?? 0,
      trnsitCo: trnsitCo ?? 'unknown',
      ordkey: ordkey ?? 'unknown',
      subwayList: subwayList ?? 'unknown',
      statnList: statnList ?? 'unknown',
      btrainSttus: btrainSttus ?? 'unknown',
      barvlDt: barvlDt ?? 'unknown',
      btrainNo: btrainNo ?? 'unknown',
      bstatnId: bstatnId ?? 'unknown',
      bstatnNm: bstatnNm ?? 'unknown',
      recptnDt: recptnDt ?? 'unknown',
      arvlMsg2: arvlMsg2 ?? 'unknown',
      arvlMsg3: arvlMsg3 ?? 'unknown',
      arvlCd: arvlCd ?? 'unknown',
    );
  }
}
