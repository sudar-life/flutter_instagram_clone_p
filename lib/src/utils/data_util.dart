import 'package:uuid/uuid.dart';

class DataUtil {
  static String makeFilePath() {
    return '${Uuid().v4()}.jpg';
  }
}
