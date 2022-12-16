// flutter_rust_bridge auto-generated this file with frb_dart/bindgen
// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names, unused_field

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// A Dart_CObject is used for representing Dart objects as native C
/// data outside the Dart heap. These objects are totally detached from
/// the Dart heap. Only a subset of the Dart objects have a
/// representation as a Dart_CObject.
///
/// The string encoding in the 'value.as_string' is UTF-8.
///
/// All the different types from dart:typed_data are exposed as type
/// kTypedData. The specific type from dart:typed_data is in the type
/// field of the as_typed_data structure. The length in the
/// as_typed_data structure is always in bytes.
///
/// The data for kTypedData is copied on message send and ownership remains with
/// the caller. The ownership of data for kExternalTyped is passed to the VM on
/// message send and returned when the VM invokes the
/// Dart_WeakPersistentHandleFinalizer callback; a non-NULL callback must be
/// provided.
///
/// https://github.com/dart-lang/sdk/blob/main/runtime/include/dart_native_api.h
abstract class DartCObjectType {
  static const int DartNull = 0;
  static const int DartBool = 1;
  static const int DartInt32 = 2;
  static const int DartInt64 = 3;
  static const int DartDouble = 4;
  static const int DartString = 5;
  static const int DartArray = 6;
  static const int DartTypedData = 7;
  static const int DartExternalTypedData = 8;
  static const int DartSendPort = 9;
  static const int DartCapability = 10;
  static const int DartNativePointer = 11;
  static const int DartUnsupported = 12;
  static const int DartNumberOfTypes = 13;
}

abstract class DartTypedDataType {
  static const int ByteData = 0;
  static const int Int8 = 1;
  static const int Uint8 = 2;
  static const int Uint8Clamped = 3;
  static const int Int16 = 4;
  static const int Uint16 = 5;
  static const int Int32 = 6;
  static const int Uint32 = 7;
  static const int Int64 = 8;
  static const int Uint64 = 9;
  static const int Float32 = 10;
  static const int Float64 = 11;
  static const int Float32x4 = 12;
  static const int Invalid = 13;
}

class DartNativeSendPort extends ffi.Struct {
  @DartPort()
  external int id;

  @DartPort()
  external int origin_id;
}

/// A port is used to send or receive inter-isolate messages
typedef DartPort = ffi.Int64;

class DartNativeCapability extends ffi.Struct {
  @ffi.Int64()
  external int id;
}

class DartNativeArray extends ffi.Struct {
  @ffi.IntPtr()
  external int length;

  external ffi.Pointer<ffi.Pointer<DartCObject>> values;
}

class DartCObject extends ffi.Struct {
  @DartCObjectType1()
  external int ty;

  external DartCObjectValue value;
}

typedef DartCObjectType1 = ffi.Int32;

class DartCObjectValue extends ffi.Union {
  @ffi.Bool()
  external bool as_bool;

  @ffi.Int32()
  external int as_int32;

  @ffi.Int64()
  external int as_int64;

  @ffi.Double()
  external double as_double;

  external ffi.Pointer<ffi.Char> as_string;

  external DartNativeSendPort as_send_port;

  external DartNativeCapability as_capability;

  external DartNativeArray as_array;

  external DartNativeTypedData as_typed_data;

  external DartNativeExternalTypedData as_external_typed_data;

  external DartNativePointer as_native_pointer;

  @ffi.Array.multi([5])
  external ffi.Array<ffi.Uint64> _bindgen_union_align;
}

class DartNativeTypedData extends ffi.Struct {
  @DartTypedDataType1()
  external int ty;

  @ffi.IntPtr()
  external int length;

  external ffi.Pointer<ffi.Uint8> values;
}

typedef DartTypedDataType1 = ffi.Int32;

class DartNativeExternalTypedData extends ffi.Struct {
  @DartTypedDataType1()
  external int ty;

  @ffi.IntPtr()
  external int length;

  external ffi.Pointer<ffi.Uint8> data;

  external ffi.Pointer<ffi.Void> peer;

  external DartHandleFinalizer callback;
}

/// https://github.com/dart-lang/sdk/blob/main/runtime/include/dart_api.h
typedef DartHandleFinalizer = ffi.Pointer<
    ffi.NativeFunction<
        ffi.Void Function(ffi.Pointer<ffi.Void>, ffi.Pointer<ffi.Void>)>>;

class DartNativePointer extends ffi.Struct {
  @ffi.IntPtr()
  external int ptr;

  @ffi.IntPtr()
  external int size;

  external DartHandleFinalizer callback;
}
