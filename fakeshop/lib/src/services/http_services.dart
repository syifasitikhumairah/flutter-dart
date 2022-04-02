import 'package:http/http.dart' as http;
import 'package:fakeshop/models/products_model.dart';

class HttpServices {
  static Future<list<ProductsModel>> fetchProducts() async {
    var response =
        await http.get(Uri.parse("https://fakestoreapi.com/products"));
    if (response.statusCode == 200) {
      var data = response.body;
      return productsModelFromJson(data);
    } else {
      throw Exception();
    }
  }
}
