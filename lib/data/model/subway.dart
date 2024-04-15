import 'package:json_annotation/json_annotation.dart';

part 'subway.g.dart';

@JsonSerializable(explicitToJson: true)
class Subway {
  int beginRow;
  int endRow;
  int curPage;
  int pageRow;
  num totalCount;
  num rowNum;
  num selectedCount;
  String subwayId;
  int subwayNm;
  String updnLine;
  String trainLineNm;
  int subwayHeading;
  String statnFid;
  String statnTid;
  String statnId;
  String statnNm;
  int trainCo;
  String trnsitCo;
  String ordkey;
  String subwayList;
  String statnList;
  String btrainSttus;
  String barvlDt;
  String btrainNo;
  String bstatnId;
  String bstatnNm;
  String recptnDt;
  String arvlMsg2;
  String arvlMsg3;
  String arvlCd;

  factory Subway.fromJson(Map<String, dynamic> json) => _$SubwayFromJson(json);

  Map<String, dynamic> toJson() => _$SubwayToJson(this);

//<editor-fold desc="Data Methods">
  Subway({
    required this.beginRow,
    required this.endRow,
    required this.curPage,
    required this.pageRow,
    required this.totalCount,
    required this.rowNum,
    required this.selectedCount,
    required this.subwayId,
    required this.subwayNm,
    required this.updnLine,
    required this.trainLineNm,
    required this.subwayHeading,
    required this.statnFid,
    required this.statnTid,
    required this.statnId,
    required this.statnNm,
    required this.trainCo,
    required this.trnsitCo,
    required this.ordkey,
    required this.subwayList,
    required this.statnList,
    required this.btrainSttus,
    required this.barvlDt,
    required this.btrainNo,
    required this.bstatnId,
    required this.bstatnNm,
    required this.recptnDt,
    required this.arvlMsg2,
    required this.arvlMsg3,
    required this.arvlCd,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Subway &&
          runtimeType == other.runtimeType &&
          beginRow == other.beginRow &&
          endRow == other.endRow &&
          curPage == other.curPage &&
          pageRow == other.pageRow &&
          totalCount == other.totalCount &&
          rowNum == other.rowNum &&
          selectedCount == other.selectedCount &&
          subwayId == other.subwayId &&
          subwayNm == other.subwayNm &&
          updnLine == other.updnLine &&
          trainLineNm == other.trainLineNm &&
          subwayHeading == other.subwayHeading &&
          statnFid == other.statnFid &&
          statnTid == other.statnTid &&
          statnId == other.statnId &&
          statnNm == other.statnNm &&
          trainCo == other.trainCo &&
          trnsitCo == other.trnsitCo &&
          ordkey == other.ordkey &&
          subwayList == other.subwayList &&
          statnList == other.statnList &&
          btrainSttus == other.btrainSttus &&
          barvlDt == other.barvlDt &&
          btrainNo == other.btrainNo &&
          bstatnId == other.bstatnId &&
          bstatnNm == other.bstatnNm &&
          recptnDt == other.recptnDt &&
          arvlMsg2 == other.arvlMsg2 &&
          arvlMsg3 == other.arvlMsg3 &&
          arvlCd == other.arvlCd);

  @override
  int get hashCode =>
      beginRow.hashCode ^
      endRow.hashCode ^
      curPage.hashCode ^
      pageRow.hashCode ^
      totalCount.hashCode ^
      rowNum.hashCode ^
      selectedCount.hashCode ^
      subwayId.hashCode ^
      subwayNm.hashCode ^
      updnLine.hashCode ^
      trainLineNm.hashCode ^
      subwayHeading.hashCode ^
      statnFid.hashCode ^
      statnTid.hashCode ^
      statnId.hashCode ^
      statnNm.hashCode ^
      trainCo.hashCode ^
      trnsitCo.hashCode ^
      ordkey.hashCode ^
      subwayList.hashCode ^
      statnList.hashCode ^
      btrainSttus.hashCode ^
      barvlDt.hashCode ^
      btrainNo.hashCode ^
      bstatnId.hashCode ^
      bstatnNm.hashCode ^
      recptnDt.hashCode ^
      arvlMsg2.hashCode ^
      arvlMsg3.hashCode ^
      arvlCd.hashCode;

  @override
  String toString() {
    return 'Subway{' +
        ' beginRow: $beginRow,' +
        ' endRow: $endRow,' +
        ' curPage: $curPage,' +
        ' pageRow: $pageRow,' +
        ' totalCount: $totalCount,' +
        ' rowNum: $rowNum,' +
        ' selectedCount: $selectedCount,' +
        ' subwayId: $subwayId,' +
        ' subwayNm: $subwayNm,' +
        ' updnLine: $updnLine,' +
        ' trainLineNm: $trainLineNm,' +
        ' subwayHeading: $subwayHeading,' +
        ' statnFid: $statnFid,' +
        ' statnTid: $statnTid,' +
        ' statnId: $statnId,' +
        ' statnNm: $statnNm,' +
        ' trainCo: $trainCo,' +
        ' trnsitCo: $trnsitCo,' +
        ' ordkey: $ordkey,' +
        ' subwayList: $subwayList,' +
        ' statnList: $statnList,' +
        ' btrainSttus: $btrainSttus,' +
        ' barvlDt: $barvlDt,' +
        ' btrainNo: $btrainNo,' +
        ' bstatnId: $bstatnId,' +
        ' bstatnNm: $bstatnNm,' +
        ' recptnDt: $recptnDt,' +
        ' arvlMsg2: $arvlMsg2,' +
        ' arvlMsg3: $arvlMsg3,' +
        ' arvlCd: $arvlCd,' +
        '}';
  }

  Subway copyWith({
    int? beginRow,
    int? endRow,
    int? curPage,
    int? pageRow,
    num? totalCount,
    num? rowNum,
    num? selectedCount,
    String? subwayId,
    int? subwayNm,
    String? updnLine,
    String? trainLineNm,
    int? subwayHeading,
    String? statnFid,
    String? statnTid,
    String? statnId,
    String? statnNm,
    int? trainCo,
    String? trnsitCo,
    String? ordkey,
    String? subwayList,
    String? statnList,
    String? btrainSttus,
    String? barvlDt,
    String? btrainNo,
    String? bstatnId,
    String? bstatnNm,
    String? recptnDt,
    String? arvlMsg2,
    String? arvlMsg3,
    String? arvlCd,
  }) {
    return Subway(
      beginRow: beginRow ?? this.beginRow,
      endRow: endRow ?? this.endRow,
      curPage: curPage ?? this.curPage,
      pageRow: pageRow ?? this.pageRow,
      totalCount: totalCount ?? this.totalCount,
      rowNum: rowNum ?? this.rowNum,
      selectedCount: selectedCount ?? this.selectedCount,
      subwayId: subwayId ?? this.subwayId,
      subwayNm: subwayNm ?? this.subwayNm,
      updnLine: updnLine ?? this.updnLine,
      trainLineNm: trainLineNm ?? this.trainLineNm,
      subwayHeading: subwayHeading ?? this.subwayHeading,
      statnFid: statnFid ?? this.statnFid,
      statnTid: statnTid ?? this.statnTid,
      statnId: statnId ?? this.statnId,
      statnNm: statnNm ?? this.statnNm,
      trainCo: trainCo ?? this.trainCo,
      trnsitCo: trnsitCo ?? this.trnsitCo,
      ordkey: ordkey ?? this.ordkey,
      subwayList: subwayList ?? this.subwayList,
      statnList: statnList ?? this.statnList,
      btrainSttus: btrainSttus ?? this.btrainSttus,
      barvlDt: barvlDt ?? this.barvlDt,
      btrainNo: btrainNo ?? this.btrainNo,
      bstatnId: bstatnId ?? this.bstatnId,
      bstatnNm: bstatnNm ?? this.bstatnNm,
      recptnDt: recptnDt ?? this.recptnDt,
      arvlMsg2: arvlMsg2 ?? this.arvlMsg2,
      arvlMsg3: arvlMsg3 ?? this.arvlMsg3,
      arvlCd: arvlCd ?? this.arvlCd,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'beginRow': this.beginRow,
      'endRow': this.endRow,
      'curPage': this.curPage,
      'pageRow': this.pageRow,
      'totalCount': this.totalCount,
      'rowNum': this.rowNum,
      'selectedCount': this.selectedCount,
      'subwayId': this.subwayId,
      'subwayNm': this.subwayNm,
      'updnLine': this.updnLine,
      'trainLineNm': this.trainLineNm,
      'subwayHeading': this.subwayHeading,
      'statnFid': this.statnFid,
      'statnTid': this.statnTid,
      'statnId': this.statnId,
      'statnNm': this.statnNm,
      'trainCo': this.trainCo,
      'trnsitCo': this.trnsitCo,
      'ordkey': this.ordkey,
      'subwayList': this.subwayList,
      'statnList': this.statnList,
      'btrainSttus': this.btrainSttus,
      'barvlDt': this.barvlDt,
      'btrainNo': this.btrainNo,
      'bstatnId': this.bstatnId,
      'bstatnNm': this.bstatnNm,
      'recptnDt': this.recptnDt,
      'arvlMsg2': this.arvlMsg2,
      'arvlMsg3': this.arvlMsg3,
      'arvlCd': this.arvlCd,
    };
  }

  factory Subway.fromMap(Map<String, dynamic> map) {
    return Subway(
      beginRow: map['beginRow'] as int,
      endRow: map['endRow'] as int,
      curPage: map['curPage'] as int,
      pageRow: map['pageRow'] as int,
      totalCount: map['totalCount'] as num,
      rowNum: map['rowNum'] as num,
      selectedCount: map['selectedCount'] as num,
      subwayId: map['subwayId'] as String,
      subwayNm: map['subwayNm'] as int,
      updnLine: map['updnLine'] as String,
      trainLineNm: map['trainLineNm'] as String,
      subwayHeading: map['subwayHeading'] as int,
      statnFid: map['statnFid'] as String,
      statnTid: map['statnTid'] as String,
      statnId: map['statnId'] as String,
      statnNm: map['statnNm'] as String,
      trainCo: map['trainCo'] as int,
      trnsitCo: map['trnsitCo'] as String,
      ordkey: map['ordkey'] as String,
      subwayList: map['subwayList'] as String,
      statnList: map['statnList'] as String,
      btrainSttus: map['btrainSttus'] as String,
      barvlDt: map['barvlDt'] as String,
      btrainNo: map['btrainNo'] as String,
      bstatnId: map['bstatnId'] as String,
      bstatnNm: map['bstatnNm'] as String,
      recptnDt: map['recptnDt'] as String,
      arvlMsg2: map['arvlMsg2'] as String,
      arvlMsg3: map['arvlMsg3'] as String,
      arvlCd: map['arvlCd'] as String,
    );
  }

//</editor-fold>
}
