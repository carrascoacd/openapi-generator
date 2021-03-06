//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileSchemaTestClass {
  /// Returns a new [FileSchemaTestClass] instance.
  FileSchemaTestClass({
    this.file,
    this.files = const [],
  });

  
  MultipartFile file;

  
  List<MultipartFile> files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileSchemaTestClass &&
     other.file == file &&
     other.files == files;

  @override
  int get hashCode =>
    (file == null ? 0 : file.hashCode) +
    (files == null ? 0 : files.hashCode);

  @override
  String toString() => 'FileSchemaTestClass[file=$file, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (file != null) {
      json[r'file'] = file;
    }
    if (files != null) {
      json[r'files'] = files;
    }
    return json;
  }

  /// Returns a new [FileSchemaTestClass] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FileSchemaTestClass fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FileSchemaTestClass(
        file: MultipartFile.fromJson(json[r'file']),
        files: MultipartFile.listFromJson(json[r'files']),
    );

  static List<FileSchemaTestClass> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FileSchemaTestClass>[]
      : json.map((v) => FileSchemaTestClass.fromJson(v)).toList(growable: true == growable);

  static Map<String, FileSchemaTestClass> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FileSchemaTestClass>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FileSchemaTestClass.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FileSchemaTestClass-objects as value to a dart map
  static Map<String, List<FileSchemaTestClass>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FileSchemaTestClass>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FileSchemaTestClass.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

