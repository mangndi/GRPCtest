///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RunningTradesStruc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RunningTradesStruc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'equity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Time', protoName: 'Time')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Symbol', protoName: 'Symbol')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'MatchedPrice', $pb.PbFieldType.O3, protoName: 'MatchedPrice')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Change', $pb.PbFieldType.O3, protoName: 'Change')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Vol', protoName: 'Vol')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Index', protoName: 'Index')
    ..hasRequiredFields = false
  ;

  RunningTradesStruc._() : super();
  factory RunningTradesStruc({
    $core.String? time,
    $core.String? symbol,
    $core.int? matchedPrice,
    $core.int? change,
    $fixnum.Int64? vol,
    $fixnum.Int64? index,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (matchedPrice != null) {
      _result.matchedPrice = matchedPrice;
    }
    if (change != null) {
      _result.change = change;
    }
    if (vol != null) {
      _result.vol = vol;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory RunningTradesStruc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningTradesStruc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningTradesStruc clone() => RunningTradesStruc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningTradesStruc copyWith(void Function(RunningTradesStruc) updates) => super.copyWith((message) => updates(message as RunningTradesStruc)) as RunningTradesStruc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunningTradesStruc create() => RunningTradesStruc._();
  RunningTradesStruc createEmptyInstance() => create();
  static $pb.PbList<RunningTradesStruc> createRepeated() => $pb.PbList<RunningTradesStruc>();
  @$core.pragma('dart2js:noInline')
  static RunningTradesStruc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningTradesStruc>(create);
  static RunningTradesStruc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get time => $_getSZ(0);
  @$pb.TagNumber(1)
  set time($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get symbol => $_getSZ(1);
  @$pb.TagNumber(2)
  set symbol($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSymbol() => $_has(1);
  @$pb.TagNumber(2)
  void clearSymbol() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get matchedPrice => $_getIZ(2);
  @$pb.TagNumber(3)
  set matchedPrice($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchedPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchedPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get change => $_getIZ(3);
  @$pb.TagNumber(4)
  set change($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearChange() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vol => $_getI64(4);
  @$pb.TagNumber(5)
  set vol($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVol() => $_has(4);
  @$pb.TagNumber(5)
  void clearVol() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get index => $_getI64(5);
  @$pb.TagNumber(6)
  set index($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);
}

class SubsRunningTrades extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubsRunningTrades', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'equity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  SubsRunningTrades._() : super();
  factory SubsRunningTrades({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory SubsRunningTrades.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubsRunningTrades.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubsRunningTrades clone() => SubsRunningTrades()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubsRunningTrades copyWith(void Function(SubsRunningTrades) updates) => super.copyWith((message) => updates(message as SubsRunningTrades)) as SubsRunningTrades; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubsRunningTrades create() => SubsRunningTrades._();
  SubsRunningTrades createEmptyInstance() => create();
  static $pb.PbList<SubsRunningTrades> createRepeated() => $pb.PbList<SubsRunningTrades>();
  @$core.pragma('dart2js:noInline')
  static SubsRunningTrades getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubsRunningTrades>(create);
  static SubsRunningTrades? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class RunningTradesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RunningTradesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'equity'), createEmptyInstance: create)
    ..aOM<RunningTradesStruc>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RunningTrades', protoName: 'RunningTrades', subBuilder: RunningTradesStruc.create)
    ..hasRequiredFields = false
  ;

  RunningTradesResponse._() : super();
  factory RunningTradesResponse({
    RunningTradesStruc? runningTrades,
  }) {
    final _result = create();
    if (runningTrades != null) {
      _result.runningTrades = runningTrades;
    }
    return _result;
  }
  factory RunningTradesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunningTradesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunningTradesResponse clone() => RunningTradesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunningTradesResponse copyWith(void Function(RunningTradesResponse) updates) => super.copyWith((message) => updates(message as RunningTradesResponse)) as RunningTradesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunningTradesResponse create() => RunningTradesResponse._();
  RunningTradesResponse createEmptyInstance() => create();
  static $pb.PbList<RunningTradesResponse> createRepeated() => $pb.PbList<RunningTradesResponse>();
  @$core.pragma('dart2js:noInline')
  static RunningTradesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunningTradesResponse>(create);
  static RunningTradesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RunningTradesStruc get runningTrades => $_getN(0);
  @$pb.TagNumber(1)
  set runningTrades(RunningTradesStruc v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunningTrades() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunningTrades() => clearField(1);
  @$pb.TagNumber(1)
  RunningTradesStruc ensureRunningTrades() => $_ensure(0);
}

class SubsProbeMD extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubsProbeMD', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'equity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestID', protoName: 'requestID')
    ..hasRequiredFields = false
  ;

  SubsProbeMD._() : super();
  factory SubsProbeMD({
    $core.String? requestID,
  }) {
    final _result = create();
    if (requestID != null) {
      _result.requestID = requestID;
    }
    return _result;
  }
  factory SubsProbeMD.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubsProbeMD.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubsProbeMD clone() => SubsProbeMD()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubsProbeMD copyWith(void Function(SubsProbeMD) updates) => super.copyWith((message) => updates(message as SubsProbeMD)) as SubsProbeMD; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubsProbeMD create() => SubsProbeMD._();
  SubsProbeMD createEmptyInstance() => create();
  static $pb.PbList<SubsProbeMD> createRepeated() => $pb.PbList<SubsProbeMD>();
  @$core.pragma('dart2js:noInline')
  static SubsProbeMD getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubsProbeMD>(create);
  static SubsProbeMD? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestID => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestID() => clearField(1);
}

class ResponseProbeMD extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResponseProbeMD', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'equity'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counter')
    ..hasRequiredFields = false
  ;

  ResponseProbeMD._() : super();
  factory ResponseProbeMD({
    $fixnum.Int64? counter,
  }) {
    final _result = create();
    if (counter != null) {
      _result.counter = counter;
    }
    return _result;
  }
  factory ResponseProbeMD.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseProbeMD.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseProbeMD clone() => ResponseProbeMD()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseProbeMD copyWith(void Function(ResponseProbeMD) updates) => super.copyWith((message) => updates(message as ResponseProbeMD)) as ResponseProbeMD; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseProbeMD create() => ResponseProbeMD._();
  ResponseProbeMD createEmptyInstance() => create();
  static $pb.PbList<ResponseProbeMD> createRepeated() => $pb.PbList<ResponseProbeMD>();
  @$core.pragma('dart2js:noInline')
  static ResponseProbeMD getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseProbeMD>(create);
  static ResponseProbeMD? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get counter => $_getI64(0);
  @$pb.TagNumber(1)
  set counter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCounter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCounter() => clearField(1);
}

