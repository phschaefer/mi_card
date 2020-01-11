import 'package:mi_card/model.dart';

class Data {
  final PersonModel _personModel = new PersonModel(
      'images/pic.jpg',
      'Philipp Schäfer',
      'MOBILE-DEVELOPER',
      '+49 15731652390',
      'ph.schaefer@protonmail.com',
      ["Java", "JavaEE", "Android", "Flutter", "Python"]);

  PersonModel get getPersonModel => _personModel;
}
