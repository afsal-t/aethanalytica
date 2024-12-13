import 'package:http/http.dart'as http;
import 'package:interview/Rest%20Api/model/model.dart';


class Httpservices{
  static Future<List<Model>>fetchproducts()async{
  var respose= await http.get(Uri.parse("https://fakestoreapi.com/products"));

  if(respose.statusCode==200){
    var data=respose.body;
    return modelFromJson(data);
  }else{
    throw Exception();
  }

  }
}