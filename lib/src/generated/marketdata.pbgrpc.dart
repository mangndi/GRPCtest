///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'marketdata.pb.dart' as $0;
export 'marketdata.pb.dart';

class IDXMarketDataServiceClient extends $grpc.Client {
  static final _$getProbeMD =
      $grpc.ClientMethod<$0.SubsProbeMD, $0.ResponseProbeMD>(
          '/equity.IDXMarketDataService/getProbeMD',
          ($0.SubsProbeMD value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResponseProbeMD.fromBuffer(value));
  static final _$sendSubsRunningTrades =
      $grpc.ClientMethod<$0.SubsRunningTrades, $0.RunningTradesResponse>(
          '/equity.IDXMarketDataService/sendSubsRunningTrades',
          ($0.SubsRunningTrades value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RunningTradesResponse.fromBuffer(value));

  IDXMarketDataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ResponseProbeMD> getProbeMD($0.SubsProbeMD request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProbeMD, request, options: options);
  }

  $grpc.ResponseStream<$0.RunningTradesResponse> sendSubsRunningTrades(
      $0.SubsRunningTrades request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$sendSubsRunningTrades, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class IDXMarketDataServiceBase extends $grpc.Service {
  $core.String get $name => 'equity.IDXMarketDataService';

  IDXMarketDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubsProbeMD, $0.ResponseProbeMD>(
        'getProbeMD',
        getProbeMD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubsProbeMD.fromBuffer(value),
        ($0.ResponseProbeMD value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SubsRunningTrades, $0.RunningTradesResponse>(
            'sendSubsRunningTrades',
            sendSubsRunningTrades_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SubsRunningTrades.fromBuffer(value),
            ($0.RunningTradesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResponseProbeMD> getProbeMD_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SubsProbeMD> request) async {
    return getProbeMD(call, await request);
  }

  $async.Stream<$0.RunningTradesResponse> sendSubsRunningTrades_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SubsRunningTrades> request) async* {
    yield* sendSubsRunningTrades(call, await request);
  }

  $async.Future<$0.ResponseProbeMD> getProbeMD(
      $grpc.ServiceCall call, $0.SubsProbeMD request);
  $async.Stream<$0.RunningTradesResponse> sendSubsRunningTrades(
      $grpc.ServiceCall call, $0.SubsRunningTrades request);
}
