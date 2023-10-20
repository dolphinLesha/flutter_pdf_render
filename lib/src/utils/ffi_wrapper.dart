// This file is used to switch dart:ffi import to dummy import for Flutter Web
export 'exports/export_dart_ffi.dart' if (dart.library.js) 'web_pointer.dart';
