import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../../home/views/home_view.dart';
import '../../category/views/category_view.dart';
import '../../give/views/give_view.dart';
import '../../cart/views/cart_view.dart';
import "../../user/views/user_view.dart";

class TabsController extends GetxController {
  //TODO: Implement TabsController
  RxInt currentIndex = 0.obs;
  PageController pageController = PageController(initialPage: 0);
  final List<Widget> pages = const [
    HomeView(),
    CategoryView(),
    GiveView(),
    CartView(),
    UserView()
  ];
  void setCurrentIndex(index) {
    currentIndex.value = index;
    update();
  }
}
