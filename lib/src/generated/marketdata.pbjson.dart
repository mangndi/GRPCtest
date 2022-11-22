///
//  Generated code. Do not modify.
//  source: marketdata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use runningTradesStrucDescriptor instead')
const RunningTradesStruc$json = const {
  '1': 'RunningTradesStruc',
  '2': const [
    const {'1': 'Time', '3': 1, '4': 1, '5': 9, '10': 'Time'},
    const {'1': 'Symbol', '3': 2, '4': 1, '5': 9, '10': 'Symbol'},
    const {'1': 'MatchedPrice', '3': 3, '4': 1, '5': 5, '10': 'MatchedPrice'},
    const {'1': 'Change', '3': 4, '4': 1, '5': 5, '10': 'Change'},
    const {'1': 'Vol', '3': 5, '4': 1, '5': 3, '10': 'Vol'},
    const {'1': 'Index', '3': 6, '4': 1, '5': 3, '10': 'Index'},
  ],
};

/// Descriptor for `RunningTradesStruc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningTradesStrucDescriptor = $convert.base64Decode('ChJSdW5uaW5nVHJhZGVzU3RydWMSEgoEVGltZRgBIAEoCVIEVGltZRIWCgZTeW1ib2wYAiABKAlSBlN5bWJvbBIiCgxNYXRjaGVkUHJpY2UYAyABKAVSDE1hdGNoZWRQcmljZRIWCgZDaGFuZ2UYBCABKAVSBkNoYW5nZRIQCgNWb2wYBSABKANSA1ZvbBIUCgVJbmRleBgGIAEoA1IFSW5kZXg=');
@$core.Deprecated('Use subsRunningTradesDescriptor instead')
const SubsRunningTrades$json = const {
  '1': 'SubsRunningTrades',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `SubsRunningTrades`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subsRunningTradesDescriptor = $convert.base64Decode('ChFTdWJzUnVubmluZ1RyYWRlcxIQCgNrZXkYASABKAlSA2tleQ==');
@$core.Deprecated('Use runningTradesResponseDescriptor instead')
const RunningTradesResponse$json = const {
  '1': 'RunningTradesResponse',
  '2': const [
    const {'1': 'RunningTrades', '3': 1, '4': 1, '5': 11, '6': '.equity.RunningTradesStruc', '10': 'RunningTrades'},
  ],
};

/// Descriptor for `RunningTradesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runningTradesResponseDescriptor = $convert.base64Decode('ChVSdW5uaW5nVHJhZGVzUmVzcG9uc2USQAoNUnVubmluZ1RyYWRlcxgBIAEoCzIaLmVxdWl0eS5SdW5uaW5nVHJhZGVzU3RydWNSDVJ1bm5pbmdUcmFkZXM=');
@$core.Deprecated('Use subsProbeMDDescriptor instead')
const SubsProbeMD$json = const {
  '1': 'SubsProbeMD',
  '2': const [
    const {'1': 'requestID', '3': 1, '4': 1, '5': 9, '10': 'requestID'},
  ],
};

/// Descriptor for `SubsProbeMD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subsProbeMDDescriptor = $convert.base64Decode('CgtTdWJzUHJvYmVNRBIcCglyZXF1ZXN0SUQYASABKAlSCXJlcXVlc3RJRA==');
@$core.Deprecated('Use responseProbeMDDescriptor instead')
const ResponseProbeMD$json = const {
  '1': 'ResponseProbeMD',
  '2': const [
    const {'1': 'counter', '3': 1, '4': 1, '5': 3, '10': 'counter'},
  ],
};

/// Descriptor for `ResponseProbeMD`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseProbeMDDescriptor = $convert.base64Decode('Cg9SZXNwb25zZVByb2JlTUQSGAoHY291bnRlchgBIAEoA1IHY291bnRlcg==');
