import 'package:clients_register/models/client_type.dart';
import 'package:flutter/widgets.dart';

class Types extends ChangeNotifier{

  List<ClientType> types;

  Types({required this.types});

  void add(ClientType type){
    types.add(type);
    notifyListeners();
  }

  void remove(int index){
    types.removeAt(index);
    notifyListeners();
  }

}