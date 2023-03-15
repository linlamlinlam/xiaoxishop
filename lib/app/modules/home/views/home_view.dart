import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';
import '../../../services/keepAliveWrapper.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return KeepAliveWrapper(
        child: Scaffold(
            appBar: AppBar(
              title: const Text('HomeView'),
              centerTitle: true,
            ),
            body: ListView(
              children: const [
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("sfsdnsdn")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("fdsfdssfdf")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("2332423")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("33e3d3d23d")),
                ListTile(title: Text("页面缓存")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
                ListTile(title: Text("1111111")),
              ],
            )));
  }
}
