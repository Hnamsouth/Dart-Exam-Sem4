import 'package:exam_sem4_dart/exam_sem4_dart.dart' as exam_sem4_dart;
import 'package:exam_sem4_dart/service/user_service.dart';

void main(List<String> arguments) {

  print('Hello world: ${exam_sem4_dart.calculate()}!');
  print(UserService().userInfo().toJson());
}
