import 'package:mobx/mobx.dart';

part 'mobx.g.dart';

class EditText = _EditText with _$EditText;

abstract class _EditText with Store {
  @observable
  String value = '';

  @action
  void Add(String adding) {
    value = adding;
  }
}