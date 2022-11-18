// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.49.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'package:meta/meta.dart';

class FlutterRustBridgeExampleSingleBlockTestPlatform
    extends FlutterRustBridgeBase<FlutterRustBridgeExampleSingleBlockTestWire> with FlutterRustBridgeSetupMixin {
  final _port = RawReceivePort();
  NativePortType get port => _port.sendPort.nativePort;
  FlutterRustBridgeExampleSingleBlockTestPlatform(FutureOr<WasmModule> dylib)
      : super(FlutterRustBridgeExampleSingleBlockTestWire(dylib)) {
    _port.handler = (response) {
      print(response);
    };
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;
  void close() {
    _port.close();
  }

  Object dart_opaque_get(raw) => raw;
// Section: api2wire

  @protected
  Object api2wire_Chrono_Duration(Duration raw) {
    return api2wire_i64(raw.inMilliseconds);
  }

  @protected
  Object api2wire_Chrono_Local(DateTime raw) {
    return api2wire_i64(raw.millisecondsSinceEpoch);
  }

  @protected
  Object api2wire_Chrono_Naive(DateTime raw) {
    return api2wire_i64(raw.millisecondsSinceEpoch);
  }

  @protected
  Object api2wire_Chrono_Utc(DateTime raw) {
    return api2wire_i64(raw.millisecondsSinceEpoch);
  }

  @protected
  dynamic api2wire_DartObject(Object raw) {
    return [raw, port];
  }

  @protected
  dynamic api2wire_DelegateDartOpaque(Object raw) {
    return api2wire_DartObject(raw);
  }

  @protected
  String api2wire_String(String raw) {
    return raw;
  }

  @protected
  List<String> api2wire_StringList(List<String> raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_TestId_array_4(TestIdArray4 raw) {
    return api2wire_list_test_id(raw);
  }

  @protected
  Uint8List api2wire_Uuid(UuidValue raw) {
    return api2wire_uint_8_list(raw.toBytes());
  }

  @protected
  Uint8List api2wire_Uuids(List<UuidValue> raw) {
    return api2wire_uint_8_list(api2wireConcatenateBytes(raw));
  }

  @protected
  Uint8List api2wire_ZeroCopyBuffer_Uint8List(Uint8List raw) {
    return api2wire_uint_8_list(raw);
  }

  @protected
  List<dynamic> api2wire_application_env(ApplicationEnv raw) {
    return [api2wire_list_application_env_var(raw.vars)];
  }

  @protected
  List<dynamic> api2wire_application_env_var(ApplicationEnvVar raw) {
    return [api2wire_String(raw.field0), api2wire_bool(raw.field1)];
  }

  @protected
  List<dynamic> api2wire_application_settings(ApplicationSettings raw) {
    return [
      api2wire_String(raw.name),
      api2wire_String(raw.version),
      api2wire_application_mode(raw.mode),
      api2wire_box_application_env(raw.env)
    ];
  }

  @protected
  List<dynamic> api2wire_attribute(Attribute raw) {
    return [api2wire_String(raw.key), api2wire_String(raw.value)];
  }

  @protected
  List<dynamic> api2wire_blob(Blob raw) {
    return [api2wire_u8_array_1600(raw.field0)];
  }

  @protected
  List<dynamic> api2wire_box_application_env(ApplicationEnv raw) {
    return api2wire_application_env(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_application_settings(ApplicationSettings raw) {
    return api2wire_application_settings(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_attribute(Attribute raw) {
    return api2wire_attribute(raw);
  }

  @protected
  int /* *bool */ api2wire_box_autoadd_bool(bool raw) {
    return inner.new_box_autoadd_bool_0(api2wire_bool(raw));
  }

  @protected
  List<dynamic> api2wire_box_autoadd_concatenate_with(ConcatenateWith raw) {
    return api2wire_concatenate_with(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_customized(Customized raw) {
    return api2wire_customized(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_exotic_optionals(ExoticOptionals raw) {
    return api2wire_exotic_optionals(raw);
  }

  @protected
  int /* *f64 */ api2wire_box_autoadd_f64(double raw) {
    return inner.new_box_autoadd_f64_0(api2wire_f64(raw));
  }

  @protected
  List<dynamic> api2wire_box_autoadd_feature_chrono(FeatureChrono raw) {
    return api2wire_feature_chrono(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_feature_uuid(FeatureUuid raw) {
    return api2wire_feature_uuid(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_feed_id(FeedId raw) {
    return api2wire_feed_id(raw);
  }

  @protected
  int /* *i32 */ api2wire_box_autoadd_i32(int raw) {
    return inner.new_box_autoadd_i32_0(api2wire_i32(raw));
  }

  @protected
  int /* *i64 */ api2wire_box_autoadd_i64(int raw) {
    return inner.new_box_autoadd_i64_0(api2wire_i64(raw));
  }

  @protected
  List<dynamic> api2wire_box_autoadd_kitchen_sink(KitchenSink raw) {
    return api2wire_kitchen_sink(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_measure(Measure raw) {
    return api2wire_measure(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_message_id(MessageId raw) {
    return api2wire_message_id(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_my_size(MySize raw) {
    return api2wire_my_size(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_my_struct(MyStruct raw) {
    return api2wire_my_struct(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_my_tree_node(MyTreeNode raw) {
    return api2wire_my_tree_node(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_new_type_int(NewTypeInt raw) {
    return api2wire_new_type_int(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_note(Note raw) {
    return api2wire_note(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_numbers(Numbers raw) {
    return api2wire_numbers(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_sequences(Sequences raw) {
    return api2wire_sequences(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_sum_with(SumWith raw) {
    return api2wire_sum_with(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_test_id(TestId raw) {
    return api2wire_test_id(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_user_id(UserId raw) {
    return api2wire_user_id(raw);
  }

  @protected
  List<dynamic> api2wire_box_blob(Blob raw) {
    return api2wire_blob(raw);
  }

  @protected
  int /* *bool */ api2wire_box_bool(bool raw) {
    return inner.new_box_bool_0(api2wire_bool(raw));
  }

  @protected
  List<dynamic> api2wire_box_distance(Distance raw) {
    return api2wire_distance(raw);
  }

  @protected
  List<dynamic> api2wire_box_exotic_optionals(ExoticOptionals raw) {
    return api2wire_exotic_optionals(raw);
  }

  @protected
  int /* *f64 */ api2wire_box_f64(double raw) {
    return inner.new_box_f64_0(api2wire_f64(raw));
  }

  @protected
  int /* *i32 */ api2wire_box_i32(int raw) {
    return inner.new_box_i32_0(api2wire_i32(raw));
  }

  @protected
  int /* *i64 */ api2wire_box_i64(int raw) {
    return inner.new_box_i64_0(api2wire_i64(raw));
  }

  @protected
  int /* *i8 */ api2wire_box_i8(int raw) {
    return inner.new_box_i8_0(api2wire_i8(raw));
  }

  @protected
  List<dynamic> api2wire_box_kitchen_sink(KitchenSink raw) {
    return api2wire_kitchen_sink(raw);
  }

  @protected
  List<dynamic> api2wire_box_my_size(MySize raw) {
    return api2wire_my_size(raw);
  }

  @protected
  List<dynamic> api2wire_box_speed(Speed raw) {
    return api2wire_speed(raw);
  }

  @protected
  int /* *u8 */ api2wire_box_u8(int raw) {
    return inner.new_box_u8_0(api2wire_u8(raw));
  }

  @protected
  Uint8List api2wire_box_u8_array_1600(U8Array1600 raw) {
    return api2wire_u8_array_1600(raw);
  }

  @protected
  int api2wire_box_weekdays(Weekdays raw) {
    return inner.new_box_weekdays_0(api2wire_weekdays(raw));
  }

  @protected
  List<dynamic> api2wire_concatenate_with(ConcatenateWith raw) {
    return [api2wire_String(raw.a)];
  }

  @protected
  List<dynamic> api2wire_customized(Customized raw) {
    return [api2wire_String(raw.finalField), api2wire_opt_String(raw.nonFinalField)];
  }

  @protected
  List<dynamic> api2wire_distance(Distance raw) {
    if (raw is Distance_Unknown) {
      return [0];
    }
    if (raw is Distance_Map) {
      return [1, api2wire_f64(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> api2wire_exotic_optionals(ExoticOptionals raw) {
    return [
      api2wire_opt_box_autoadd_i32(raw.int32),
      api2wire_opt_box_autoadd_i64(raw.int64),
      api2wire_opt_box_autoadd_f64(raw.float64),
      api2wire_opt_box_autoadd_bool(raw.boolean),
      api2wire_opt_ZeroCopyBuffer_Uint8List(raw.zerocopy),
      api2wire_opt_int_8_list(raw.int8List),
      api2wire_opt_uint_8_list(raw.uint8List),
      api2wire_opt_int_32_list(raw.int32List),
      api2wire_opt_float_32_list(raw.float32List),
      api2wire_opt_float_64_list(raw.float64List),
      api2wire_opt_list_attribute(raw.attributes),
      api2wire_list_opt_box_autoadd_attribute(raw.attributesNullable),
      api2wire_opt_list_opt_box_autoadd_attribute(raw.nullableAttributes),
      api2wire_opt_box_autoadd_new_type_int(raw.newtypeint)
    ];
  }

  @protected
  Float64List api2wire_f64_array_16(F64Array16 raw) {
    return Float64List.fromList(raw);
  }

  @protected
  List<dynamic> api2wire_feature_chrono(FeatureChrono raw) {
    return [
      api2wire_Chrono_Utc(raw.utc),
      api2wire_Chrono_Local(raw.local),
      api2wire_Chrono_Duration(raw.duration),
      api2wire_Chrono_Naive(raw.naive)
    ];
  }

  @protected
  List<dynamic> api2wire_feature_uuid(FeatureUuid raw) {
    return [api2wire_Uuid(raw.one), api2wire_Uuids(raw.many)];
  }

  @protected
  List<dynamic> api2wire_feed_id(FeedId raw) {
    return [api2wire_u8_array_8(raw.field0)];
  }

  @protected
  Float32List api2wire_float_32_list(Float32List raw) {
    return raw;
  }

  @protected
  Float64List api2wire_float_64_list(Float64List raw) {
    return raw;
  }

  @protected
  Int32List api2wire_i32_array_2(I32Array2 raw) {
    return Int32List.fromList(raw);
  }

  @protected
  Object api2wire_i64(int raw) {
    return castNativeBigInt(raw);
  }

  @protected
  Int32List api2wire_int_32_list(Int32List raw) {
    return raw;
  }

  @protected
  Int8List api2wire_int_8_list(Int8List raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_kitchen_sink(KitchenSink raw) {
    if (raw is KitchenSink_Empty) {
      return [0];
    }
    if (raw is KitchenSink_Primitives) {
      return [1, api2wire_i32(raw.int32), api2wire_f64(raw.float64), api2wire_bool(raw.boolean)];
    }
    if (raw is KitchenSink_Nested) {
      return [2, api2wire_box_kitchen_sink(raw.field0), api2wire_i32(raw.field1)];
    }
    if (raw is KitchenSink_Optional) {
      return [3, api2wire_opt_box_autoadd_i32(raw.field0), api2wire_opt_box_autoadd_i32(raw.field1)];
    }
    if (raw is KitchenSink_Buffer) {
      return [4, api2wire_ZeroCopyBuffer_Uint8List(raw.field0)];
    }
    if (raw is KitchenSink_Enums) {
      return [5, api2wire_weekdays(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> api2wire_list_application_env_var(List<ApplicationEnvVar> raw) {
    return raw.map(api2wire_application_env_var).toList();
  }

  @protected
  List<dynamic> api2wire_list_attribute(List<Attribute> raw) {
    return raw.map(api2wire_attribute).toList();
  }

  @protected
  List<dynamic> api2wire_list_my_size(List<MySize> raw) {
    return raw.map(api2wire_my_size).toList();
  }

  @protected
  List<dynamic> api2wire_list_my_tree_node(List<MyTreeNode> raw) {
    return raw.map(api2wire_my_tree_node).toList();
  }

  @protected
  List<dynamic> api2wire_list_opt_box_autoadd_attribute(List<Attribute?> raw) {
    return raw.map(api2wire_opt_box_autoadd_attribute).toList();
  }

  @protected
  List<dynamic> api2wire_list_test_id(List<TestId> raw) {
    return raw.map(api2wire_test_id).toList();
  }

  @protected
  List<dynamic> api2wire_measure(Measure raw) {
    if (raw is Measure_Speed) {
      return [0, api2wire_box_speed(raw.field0)];
    }
    if (raw is Measure_Distance) {
      return [1, api2wire_box_distance(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> api2wire_message_id(MessageId raw) {
    return [api2wire_u8_array_32(raw.field0)];
  }

  @protected
  List<dynamic> api2wire_my_size(MySize raw) {
    return [api2wire_i32(raw.width), api2wire_i32(raw.height)];
  }

  @protected
  List<dynamic> api2wire_my_struct(MyStruct raw) {
    return [api2wire_bool(raw.content)];
  }

  @protected
  List<dynamic> api2wire_my_tree_node(MyTreeNode raw) {
    return [
      api2wire_i32(raw.valueI32),
      api2wire_uint_8_list(raw.valueVecU8),
      api2wire_bool(raw.valueBoolean),
      api2wire_list_my_tree_node(raw.children)
    ];
  }

  @protected
  List<dynamic> api2wire_new_type_int(NewTypeInt raw) {
    return [api2wire_i64(raw.field0)];
  }

  @protected
  List<dynamic> api2wire_note(Note raw) {
    return [api2wire_box_weekdays(raw.day), api2wire_String(raw.body)];
  }

  @protected
  List<dynamic> api2wire_numbers(Numbers raw) {
    return [api2wire_int_32_list(raw.field0)];
  }

  @protected
  String? api2wire_opt_String(String? raw) {
    return raw == null ? null : api2wire_String(raw);
  }

  @protected
  Uint8List? api2wire_opt_ZeroCopyBuffer_Uint8List(Uint8List? raw) {
    return raw == null ? null : api2wire_ZeroCopyBuffer_Uint8List(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_box_autoadd_attribute(Attribute? raw) {
    return raw == null ? null : api2wire_box_autoadd_attribute(raw);
  }

  @protected
  int /* *bool */ ? api2wire_opt_box_autoadd_bool(bool? raw) {
    return raw == null ? 0 : api2wire_box_autoadd_bool(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_box_autoadd_exotic_optionals(ExoticOptionals? raw) {
    return raw == null ? null : api2wire_box_autoadd_exotic_optionals(raw);
  }

  @protected
  int /* *f64 */ ? api2wire_opt_box_autoadd_f64(double? raw) {
    return raw == null ? 0 : api2wire_box_autoadd_f64(raw);
  }

  @protected
  int /* *i32 */ ? api2wire_opt_box_autoadd_i32(int? raw) {
    return raw == null ? 0 : api2wire_box_autoadd_i32(raw);
  }

  @protected
  int /* *i64 */ ? api2wire_opt_box_autoadd_i64(int? raw) {
    return raw == null ? 0 : api2wire_box_autoadd_i64(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_box_autoadd_new_type_int(NewTypeInt? raw) {
    return raw == null ? null : api2wire_box_autoadd_new_type_int(raw);
  }

  @protected
  int /* *bool */ ? api2wire_opt_box_bool(bool? raw) {
    return raw == null ? 0 : api2wire_box_bool(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_box_exotic_optionals(ExoticOptionals? raw) {
    return raw == null ? null : api2wire_box_exotic_optionals(raw);
  }

  @protected
  int /* *f64 */ ? api2wire_opt_box_f64(double? raw) {
    return raw == null ? 0 : api2wire_box_f64(raw);
  }

  @protected
  int /* *i32 */ ? api2wire_opt_box_i32(int? raw) {
    return raw == null ? 0 : api2wire_box_i32(raw);
  }

  @protected
  int /* *i64 */ ? api2wire_opt_box_i64(int? raw) {
    return raw == null ? 0 : api2wire_box_i64(raw);
  }

  @protected
  int /* *i8 */ ? api2wire_opt_box_i8(int? raw) {
    return raw == null ? 0 : api2wire_box_i8(raw);
  }

  @protected
  int /* *u8 */ ? api2wire_opt_box_u8(int? raw) {
    return raw == null ? 0 : api2wire_box_u8(raw);
  }

  @protected
  Float32List? api2wire_opt_float_32_list(Float32List? raw) {
    return raw == null ? null : api2wire_float_32_list(raw);
  }

  @protected
  Float64List? api2wire_opt_float_64_list(Float64List? raw) {
    return raw == null ? null : api2wire_float_64_list(raw);
  }

  @protected
  Int32List? api2wire_opt_int_32_list(Int32List? raw) {
    return raw == null ? null : api2wire_int_32_list(raw);
  }

  @protected
  Int8List? api2wire_opt_int_8_list(Int8List? raw) {
    return raw == null ? null : api2wire_int_8_list(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_list_attribute(List<Attribute>? raw) {
    return raw == null ? null : api2wire_list_attribute(raw);
  }

  @protected
  List<dynamic>? api2wire_opt_list_opt_box_autoadd_attribute(List<Attribute?>? raw) {
    return raw == null ? null : api2wire_list_opt_box_autoadd_attribute(raw);
  }

  @protected
  Uint8List? api2wire_opt_uint_8_list(Uint8List? raw) {
    return raw == null ? null : api2wire_uint_8_list(raw);
  }

  @protected
  List<dynamic> api2wire_sequences(Sequences raw) {
    return [api2wire_int_32_list(raw.field0)];
  }

  @protected
  List<dynamic> api2wire_speed(Speed raw) {
    if (raw is Speed_Unknown) {
      return [0];
    }
    if (raw is Speed_GPS) {
      return [1, api2wire_f64(raw.field0)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> api2wire_sum_with(SumWith raw) {
    return [api2wire_u32(raw.x)];
  }

  @protected
  List<dynamic> api2wire_test_id(TestId raw) {
    return [api2wire_i32_array_2(raw.field0)];
  }

  @protected
  Object api2wire_u64(int raw) {
    return castNativeBigInt(raw);
  }

  @protected
  Uint8List api2wire_u8_array_1600(U8Array1600 raw) {
    return Uint8List.fromList(raw);
  }

  @protected
  Uint8List api2wire_u8_array_32(U8Array32 raw) {
    return Uint8List.fromList(raw);
  }

  @protected
  Uint8List api2wire_u8_array_8(U8Array8 raw) {
    return Uint8List.fromList(raw);
  }

  @protected
  Uint8List api2wire_uint_8_list(Uint8List raw) {
    return raw;
  }

  @protected
  List<dynamic> api2wire_user_id(UserId raw) {
    return [api2wire_u32(raw.value)];
  }
}

// Section: WASM wire module

@JS('wasm_bindgen')
external FlutterRustBridgeExampleSingleBlockTestWasmModule get wasmModule;

@JS()
@anonymous
class FlutterRustBridgeExampleSingleBlockTestWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external FlutterRustBridgeExampleSingleBlockTestWasmModule bind(dynamic thisArg, String moduleName);
  external void wire_simple_adder(NativePortType port_, int a, int b);

  external void wire_primitive_types(NativePortType port_, int my_i32, Object my_i64, double my_f64, bool my_bool);

  external void wire_primitive_u32(NativePortType port_, int my_u32);

  external void wire_handle_string(NativePortType port_, String s);

  external void wire_handle_return_unit(NativePortType port_);

  external void wire_handle_vec_u8(NativePortType port_, Uint8List v);

  external void wire_handle_vec_of_primitive(NativePortType port_, int n);

  external void wire_handle_zero_copy_vec_of_primitive(NativePortType port_, int n);

  external void wire_handle_struct(NativePortType port_, List<dynamic> arg, List<dynamic> boxed);

  external void wire_handle_newtype(NativePortType port_, List<dynamic> arg);

  external void wire_handle_list_of_struct(NativePortType port_, List<dynamic> l);

  external void wire_handle_string_list(NativePortType port_, List<String> names);

  external void wire_handle_complex_struct(NativePortType port_, List<dynamic> s);

  external dynamic /* Uint8List */ wire_handle_sync_return(String mode);

  external dynamic /* bool */ wire_handle_sync_bool(bool input);

  external dynamic /* int */ wire_handle_sync_u8(int input);

  external dynamic /* int */ wire_handle_sync_u16(int input);

  external dynamic /* int */ wire_handle_sync_u32(int input);

  external dynamic /* Object */ wire_handle_sync_u64(Object input);

  external dynamic /* int */ wire_handle_sync_i8(int input);

  external dynamic /* int */ wire_handle_sync_i16(int input);

  external dynamic /* int */ wire_handle_sync_i32(int input);

  external dynamic /* Object */ wire_handle_sync_i64(Object input);

  external dynamic /* double */ wire_handle_sync_f32(double input);

  external dynamic /* double */ wire_handle_sync_f64(double input);

  external dynamic /* String */ wire_handle_sync_string(String input);

  external void wire_handle_stream(NativePortType port_, String arg);

  external void wire_handle_stream_of_struct(NativePortType port_);

  external void wire_return_err(NativePortType port_);

  external void wire_return_panic(NativePortType port_);

  external void wire_handle_optional_return(NativePortType port_, double left, double right);

  external void wire_handle_optional_struct(NativePortType port_, String? document);

  external void wire_handle_optional_increment(NativePortType port_, List<dynamic>? opt);

  external void wire_handle_increment_boxed_optional(NativePortType port_, int /* *f64 */ ? opt);

  external void wire_handle_option_box_arguments(
      NativePortType port_,
      int /* *i8 */ ? i8box,
      int /* *u8 */ ? u8box,
      int /* *i32 */ ? i32box,
      int /* *i64 */ ? i64box,
      int /* *f64 */ ? f64box,
      int /* *bool */ ? boolbox,
      List<dynamic>? structbox);

  external void wire_print_note(NativePortType port_, List<dynamic> note);

  external void wire_handle_return_enum(NativePortType port_, String input);

  external void wire_handle_enum_parameter(NativePortType port_, int weekday);

  external void wire_handle_customized_struct(NativePortType port_, List<dynamic> val);

  external void wire_handle_enum_struct(NativePortType port_, List<dynamic> val);

  external void wire_use_imported_struct(NativePortType port_, List<dynamic> my_struct);

  external void wire_use_imported_enum(NativePortType port_, int my_enum);

  external void wire_get_app_settings(NativePortType port_);

  external void wire_is_app_embedded(NativePortType port_, List<dynamic> app_settings);

  external void wire_get_message(NativePortType port_);

  external void wire_repeat_number(NativePortType port_, int num, int times);

  external void wire_repeat_sequence(NativePortType port_, int seq, int times);

  external void wire_first_number(NativePortType port_, List<dynamic> nums);

  external void wire_first_sequence(NativePortType port_, List<dynamic> seqs);

  external void wire_get_array(NativePortType port_);

  external void wire_get_complex_array(NativePortType port_);

  external void wire_get_usize(NativePortType port_, int u);

  external void wire_next_user_id(NativePortType port_, List<dynamic> user_id);

  external void wire_register_event_listener(NativePortType port_);

  external void wire_close_event_listener(NativePortType port_);

  external void wire_create_event(NativePortType port_, String address, String payload);

  external void wire_handle_stream_sink_at_1(NativePortType port_, int key, int max);

  external void wire_handle_stream_sink_at_2(NativePortType port_, int key, int max);

  external void wire_handle_stream_sink_at_3(NativePortType port_, int key, int max);

  external void wire_get_sum_struct(NativePortType port_);

  external void wire_get_sum_array(NativePortType port_, int a, int b, int c);

  external void wire_multiply_by_ten(NativePortType port_, List<dynamic> measure);

  external void wire_call_old_module_system(NativePortType port_);

  external void wire_call_new_module_system(NativePortType port_);

  external void wire_handle_big_buffers(NativePortType port_);

  external void wire_datetime_utc(NativePortType port_, Object d);

  external void wire_datetime_local(NativePortType port_, Object d);

  external void wire_naivedatetime(NativePortType port_, Object d);

  external void wire_duration(NativePortType port_, Object d);

  external void wire_how_long_does_it_take(NativePortType port_, List<dynamic> mine);

  external void wire_handle_uuid(NativePortType port_, Uint8List id);

  external void wire_handle_uuids(NativePortType port_, Uint8List ids);

  external void wire_handle_nested_uuids(NativePortType port_, List<dynamic> ids);

  external void wire_new_msgid(NativePortType port_, Uint8List id);

  external void wire_use_msgid(NativePortType port_, List<dynamic> id);

  external void wire_boxed_blob(NativePortType port_, Uint8List blob);

  external void wire_use_boxed_blob(NativePortType port_, List<dynamic> blob);

  external void wire_return_boxed_feed_id(NativePortType port_, Uint8List id);

  external void wire_return_boxed_raw_feed_id(NativePortType port_, List<dynamic> id);

  external void wire_test_id(NativePortType port_, List<dynamic> id);

  external void wire_last_number(NativePortType port_, Float64List array);

  external void wire_nested_id(NativePortType port_, List<dynamic> id);

  external dynamic /* String */ wire_sync_dart_opaque(dynamic not_temp);

  external void wire_async_dart_opaque(NativePortType port_, dynamic not_temp);

  external void wire_loop_back(NativePortType port_, dynamic not_temp);

  external dynamic /* int */ wire_exotic_drop(dynamic not_temp);

  external void wire_sum__method__SumWith(NativePortType port_, List<dynamic> that, int y, int z);

  external void wire_new__static_method__ConcatenateWith(NativePortType port_, String a);

  external void wire_concatenate__method__ConcatenateWith(NativePortType port_, List<dynamic> that, String b);

  external void wire_concatenate_static__static_method__ConcatenateWith(NativePortType port_, String a, String b);

  external void wire_handle_some_stream_sink__method__ConcatenateWith(
      NativePortType port_, List<dynamic> that, int key, int max);

  external void wire_handle_some_stream_sink_at_1__method__ConcatenateWith(NativePortType port_, List<dynamic> that);

  external void wire_handle_some_static_stream_sink__static_method__ConcatenateWith(
      NativePortType port_, int key, int max);

  external void wire_handle_some_static_stream_sink_single_arg__static_method__ConcatenateWith(NativePortType port_);

  external int /* *mut bool */ new_box_autoadd_bool_0(bool value);

  external int /* *mut f64 */ new_box_autoadd_f64_0(double value);

  external int /* *mut i32 */ new_box_autoadd_i32_0(int value);

  external int /* *mut i64 */ new_box_autoadd_i64_0(Object value);

  external int /* *mut bool */ new_box_bool_0(bool value);

  external int /* *mut f64 */ new_box_f64_0(double value);

  external int /* *mut i32 */ new_box_i32_0(int value);

  external int /* *mut i64 */ new_box_i64_0(Object value);

  external int /* *mut i8 */ new_box_i8_0(int value);

  external int /* *mut u8 */ new_box_u8_0(int value);

  external int /* *mut i32 */ new_box_weekdays_0(int value);
}

// Section: WASM wire connector

class FlutterRustBridgeExampleSingleBlockTestWire
    extends FlutterRustBridgeWasmWireBase<FlutterRustBridgeExampleSingleBlockTestWasmModule> {
  FlutterRustBridgeExampleSingleBlockTestWire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<FlutterRustBridgeExampleSingleBlockTestWasmModule>(module));

  void wire_simple_adder(NativePortType port_, int a, int b) => wasmModule.wire_simple_adder(port_, a, b);

  void wire_primitive_types(NativePortType port_, int my_i32, Object my_i64, double my_f64, bool my_bool) =>
      wasmModule.wire_primitive_types(port_, my_i32, my_i64, my_f64, my_bool);

  void wire_primitive_u32(NativePortType port_, int my_u32) => wasmModule.wire_primitive_u32(port_, my_u32);

  void wire_handle_string(NativePortType port_, String s) => wasmModule.wire_handle_string(port_, s);

  void wire_handle_return_unit(NativePortType port_) => wasmModule.wire_handle_return_unit(port_);

  void wire_handle_vec_u8(NativePortType port_, Uint8List v) => wasmModule.wire_handle_vec_u8(port_, v);

  void wire_handle_vec_of_primitive(NativePortType port_, int n) => wasmModule.wire_handle_vec_of_primitive(port_, n);

  void wire_handle_zero_copy_vec_of_primitive(NativePortType port_, int n) =>
      wasmModule.wire_handle_zero_copy_vec_of_primitive(port_, n);

  void wire_handle_struct(NativePortType port_, List<dynamic> arg, List<dynamic> boxed) =>
      wasmModule.wire_handle_struct(port_, arg, boxed);

  void wire_handle_newtype(NativePortType port_, List<dynamic> arg) => wasmModule.wire_handle_newtype(port_, arg);

  void wire_handle_list_of_struct(NativePortType port_, List<dynamic> l) =>
      wasmModule.wire_handle_list_of_struct(port_, l);

  void wire_handle_string_list(NativePortType port_, List<String> names) =>
      wasmModule.wire_handle_string_list(port_, names);

  void wire_handle_complex_struct(NativePortType port_, List<dynamic> s) =>
      wasmModule.wire_handle_complex_struct(port_, s);

  dynamic /* Uint8List */ wire_handle_sync_return(String mode) => wasmModule.wire_handle_sync_return(mode);

  dynamic /* bool */ wire_handle_sync_bool(bool input) => wasmModule.wire_handle_sync_bool(input);

  dynamic /* int */ wire_handle_sync_u8(int input) => wasmModule.wire_handle_sync_u8(input);

  dynamic /* int */ wire_handle_sync_u16(int input) => wasmModule.wire_handle_sync_u16(input);

  dynamic /* int */ wire_handle_sync_u32(int input) => wasmModule.wire_handle_sync_u32(input);

  dynamic /* Object */ wire_handle_sync_u64(Object input) => wasmModule.wire_handle_sync_u64(input);

  dynamic /* int */ wire_handle_sync_i8(int input) => wasmModule.wire_handle_sync_i8(input);

  dynamic /* int */ wire_handle_sync_i16(int input) => wasmModule.wire_handle_sync_i16(input);

  dynamic /* int */ wire_handle_sync_i32(int input) => wasmModule.wire_handle_sync_i32(input);

  dynamic /* Object */ wire_handle_sync_i64(Object input) => wasmModule.wire_handle_sync_i64(input);

  dynamic /* double */ wire_handle_sync_f32(double input) => wasmModule.wire_handle_sync_f32(input);

  dynamic /* double */ wire_handle_sync_f64(double input) => wasmModule.wire_handle_sync_f64(input);

  dynamic /* String */ wire_handle_sync_string(String input) => wasmModule.wire_handle_sync_string(input);

  void wire_handle_stream(NativePortType port_, String arg) => wasmModule.wire_handle_stream(port_, arg);

  void wire_handle_stream_of_struct(NativePortType port_) => wasmModule.wire_handle_stream_of_struct(port_);

  void wire_return_err(NativePortType port_) => wasmModule.wire_return_err(port_);

  void wire_return_panic(NativePortType port_) => wasmModule.wire_return_panic(port_);

  void wire_handle_optional_return(NativePortType port_, double left, double right) =>
      wasmModule.wire_handle_optional_return(port_, left, right);

  void wire_handle_optional_struct(NativePortType port_, String? document) =>
      wasmModule.wire_handle_optional_struct(port_, document);

  void wire_handle_optional_increment(NativePortType port_, List<dynamic>? opt) =>
      wasmModule.wire_handle_optional_increment(port_, opt);

  void wire_handle_increment_boxed_optional(NativePortType port_, int /* *f64 */ ? opt) =>
      wasmModule.wire_handle_increment_boxed_optional(port_, opt);

  void wire_handle_option_box_arguments(
          NativePortType port_,
          int /* *i8 */ ? i8box,
          int /* *u8 */ ? u8box,
          int /* *i32 */ ? i32box,
          int /* *i64 */ ? i64box,
          int /* *f64 */ ? f64box,
          int /* *bool */ ? boolbox,
          List<dynamic>? structbox) =>
      wasmModule.wire_handle_option_box_arguments(port_, i8box, u8box, i32box, i64box, f64box, boolbox, structbox);

  void wire_print_note(NativePortType port_, List<dynamic> note) => wasmModule.wire_print_note(port_, note);

  void wire_handle_return_enum(NativePortType port_, String input) => wasmModule.wire_handle_return_enum(port_, input);

  void wire_handle_enum_parameter(NativePortType port_, int weekday) =>
      wasmModule.wire_handle_enum_parameter(port_, weekday);

  void wire_handle_customized_struct(NativePortType port_, List<dynamic> val) =>
      wasmModule.wire_handle_customized_struct(port_, val);

  void wire_handle_enum_struct(NativePortType port_, List<dynamic> val) =>
      wasmModule.wire_handle_enum_struct(port_, val);

  void wire_use_imported_struct(NativePortType port_, List<dynamic> my_struct) =>
      wasmModule.wire_use_imported_struct(port_, my_struct);

  void wire_use_imported_enum(NativePortType port_, int my_enum) => wasmModule.wire_use_imported_enum(port_, my_enum);

  void wire_get_app_settings(NativePortType port_) => wasmModule.wire_get_app_settings(port_);

  void wire_is_app_embedded(NativePortType port_, List<dynamic> app_settings) =>
      wasmModule.wire_is_app_embedded(port_, app_settings);

  void wire_get_message(NativePortType port_) => wasmModule.wire_get_message(port_);

  void wire_repeat_number(NativePortType port_, int num, int times) => wasmModule.wire_repeat_number(port_, num, times);

  void wire_repeat_sequence(NativePortType port_, int seq, int times) =>
      wasmModule.wire_repeat_sequence(port_, seq, times);

  void wire_first_number(NativePortType port_, List<dynamic> nums) => wasmModule.wire_first_number(port_, nums);

  void wire_first_sequence(NativePortType port_, List<dynamic> seqs) => wasmModule.wire_first_sequence(port_, seqs);

  void wire_get_array(NativePortType port_) => wasmModule.wire_get_array(port_);

  void wire_get_complex_array(NativePortType port_) => wasmModule.wire_get_complex_array(port_);

  void wire_get_usize(NativePortType port_, int u) => wasmModule.wire_get_usize(port_, u);

  void wire_next_user_id(NativePortType port_, List<dynamic> user_id) => wasmModule.wire_next_user_id(port_, user_id);

  void wire_register_event_listener(NativePortType port_) => wasmModule.wire_register_event_listener(port_);

  void wire_close_event_listener(NativePortType port_) => wasmModule.wire_close_event_listener(port_);

  void wire_create_event(NativePortType port_, String address, String payload) =>
      wasmModule.wire_create_event(port_, address, payload);

  void wire_handle_stream_sink_at_1(NativePortType port_, int key, int max) =>
      wasmModule.wire_handle_stream_sink_at_1(port_, key, max);

  void wire_handle_stream_sink_at_2(NativePortType port_, int key, int max) =>
      wasmModule.wire_handle_stream_sink_at_2(port_, key, max);

  void wire_handle_stream_sink_at_3(NativePortType port_, int key, int max) =>
      wasmModule.wire_handle_stream_sink_at_3(port_, key, max);

  void wire_get_sum_struct(NativePortType port_) => wasmModule.wire_get_sum_struct(port_);

  void wire_get_sum_array(NativePortType port_, int a, int b, int c) => wasmModule.wire_get_sum_array(port_, a, b, c);

  void wire_multiply_by_ten(NativePortType port_, List<dynamic> measure) =>
      wasmModule.wire_multiply_by_ten(port_, measure);

  void wire_call_old_module_system(NativePortType port_) => wasmModule.wire_call_old_module_system(port_);

  void wire_call_new_module_system(NativePortType port_) => wasmModule.wire_call_new_module_system(port_);

  void wire_handle_big_buffers(NativePortType port_) => wasmModule.wire_handle_big_buffers(port_);

  void wire_datetime_utc(NativePortType port_, Object d) => wasmModule.wire_datetime_utc(port_, d);

  void wire_datetime_local(NativePortType port_, Object d) => wasmModule.wire_datetime_local(port_, d);

  void wire_naivedatetime(NativePortType port_, Object d) => wasmModule.wire_naivedatetime(port_, d);

  void wire_duration(NativePortType port_, Object d) => wasmModule.wire_duration(port_, d);

  void wire_how_long_does_it_take(NativePortType port_, List<dynamic> mine) =>
      wasmModule.wire_how_long_does_it_take(port_, mine);

  void wire_handle_uuid(NativePortType port_, Uint8List id) => wasmModule.wire_handle_uuid(port_, id);

  void wire_handle_uuids(NativePortType port_, Uint8List ids) => wasmModule.wire_handle_uuids(port_, ids);

  void wire_handle_nested_uuids(NativePortType port_, List<dynamic> ids) =>
      wasmModule.wire_handle_nested_uuids(port_, ids);

  void wire_new_msgid(NativePortType port_, Uint8List id) => wasmModule.wire_new_msgid(port_, id);

  void wire_use_msgid(NativePortType port_, List<dynamic> id) => wasmModule.wire_use_msgid(port_, id);

  void wire_boxed_blob(NativePortType port_, Uint8List blob) => wasmModule.wire_boxed_blob(port_, blob);

  void wire_use_boxed_blob(NativePortType port_, List<dynamic> blob) => wasmModule.wire_use_boxed_blob(port_, blob);

  void wire_return_boxed_feed_id(NativePortType port_, Uint8List id) => wasmModule.wire_return_boxed_feed_id(port_, id);

  void wire_return_boxed_raw_feed_id(NativePortType port_, List<dynamic> id) =>
      wasmModule.wire_return_boxed_raw_feed_id(port_, id);

  void wire_test_id(NativePortType port_, List<dynamic> id) => wasmModule.wire_test_id(port_, id);

  void wire_last_number(NativePortType port_, Float64List array) => wasmModule.wire_last_number(port_, array);

  void wire_nested_id(NativePortType port_, List<dynamic> id) => wasmModule.wire_nested_id(port_, id);

  dynamic /* String */ wire_sync_dart_opaque(dynamic not_temp) => wasmModule.wire_sync_dart_opaque(not_temp);

  void wire_async_dart_opaque(NativePortType port_, dynamic not_temp) =>
      wasmModule.wire_async_dart_opaque(port_, not_temp);

  void wire_loop_back(NativePortType port_, dynamic not_temp) => wasmModule.wire_loop_back(port_, not_temp);

  dynamic /* int */ wire_exotic_drop(dynamic not_temp) => wasmModule.wire_exotic_drop(not_temp);

  void wire_sum__method__SumWith(NativePortType port_, List<dynamic> that, int y, int z) =>
      wasmModule.wire_sum__method__SumWith(port_, that, y, z);

  void wire_new__static_method__ConcatenateWith(NativePortType port_, String a) =>
      wasmModule.wire_new__static_method__ConcatenateWith(port_, a);

  void wire_concatenate__method__ConcatenateWith(NativePortType port_, List<dynamic> that, String b) =>
      wasmModule.wire_concatenate__method__ConcatenateWith(port_, that, b);

  void wire_concatenate_static__static_method__ConcatenateWith(NativePortType port_, String a, String b) =>
      wasmModule.wire_concatenate_static__static_method__ConcatenateWith(port_, a, b);

  void wire_handle_some_stream_sink__method__ConcatenateWith(
          NativePortType port_, List<dynamic> that, int key, int max) =>
      wasmModule.wire_handle_some_stream_sink__method__ConcatenateWith(port_, that, key, max);

  void wire_handle_some_stream_sink_at_1__method__ConcatenateWith(NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_handle_some_stream_sink_at_1__method__ConcatenateWith(port_, that);

  void wire_handle_some_static_stream_sink__static_method__ConcatenateWith(NativePortType port_, int key, int max) =>
      wasmModule.wire_handle_some_static_stream_sink__static_method__ConcatenateWith(port_, key, max);

  void wire_handle_some_static_stream_sink_single_arg__static_method__ConcatenateWith(NativePortType port_) =>
      wasmModule.wire_handle_some_static_stream_sink_single_arg__static_method__ConcatenateWith(port_);

  int /* *mut bool */ new_box_autoadd_bool_0(bool value) => wasmModule.new_box_autoadd_bool_0(value);

  int /* *mut f64 */ new_box_autoadd_f64_0(double value) => wasmModule.new_box_autoadd_f64_0(value);

  int /* *mut i32 */ new_box_autoadd_i32_0(int value) => wasmModule.new_box_autoadd_i32_0(value);

  int /* *mut i64 */ new_box_autoadd_i64_0(Object value) => wasmModule.new_box_autoadd_i64_0(value);

  int /* *mut bool */ new_box_bool_0(bool value) => wasmModule.new_box_bool_0(value);

  int /* *mut f64 */ new_box_f64_0(double value) => wasmModule.new_box_f64_0(value);

  int /* *mut i32 */ new_box_i32_0(int value) => wasmModule.new_box_i32_0(value);

  int /* *mut i64 */ new_box_i64_0(Object value) => wasmModule.new_box_i64_0(value);

  int /* *mut i8 */ new_box_i8_0(int value) => wasmModule.new_box_i8_0(value);

  int /* *mut u8 */ new_box_u8_0(int value) => wasmModule.new_box_u8_0(value);

  int /* *mut i32 */ new_box_weekdays_0(int value) => wasmModule.new_box_weekdays_0(value);
}
