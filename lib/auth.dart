


class FileSystemManager {
  static final FileSystemManager _instance = FileSystemManager._internal();
  String? token;

  factory FileSystemManager() {
    return _instance;
  }

  FileSystemManager._internal() {
    // initialization logic
  }

}