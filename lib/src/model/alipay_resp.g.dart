// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alipay_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlipayResp _$AlipayRespFromJson(Map<String, dynamic> json) {
  return AlipayResp(
    resultStatus: intFromString(json['resultStatus'] as String),
    result: json['result'] as String?,
    memo: json['memo'] as String?,
  );
}

Map<String, dynamic> _$AlipayRespToJson(AlipayResp instance) =>
    <String, dynamic>{
      'resultStatus': intToString(instance.resultStatus),
      'result': instance.result,
      'memo': instance.memo,
    };
