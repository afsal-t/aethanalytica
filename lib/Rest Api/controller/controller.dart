

import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../service/service.dart';

class Productcontroller extends GetxController {
  var isloading = true.obs;
  var productlist = [].obs;

  @override
  void onInit() {
    super.onInit();
    getProducts();
  }

  void getProducts() async {
    try {
      isloading(true);
      var products = await Httpservices.fetchproducts();
      if (products != null) {
        productlist.value = products;
      }
    } catch (e) {
      print("Error fetching products: $e");
    } finally {
      isloading(false);
    }
  }
}