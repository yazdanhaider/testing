// ignore: depend_on_referenced_packages
import 'package:get/get.dart';
import 'package:firebase_chat/pages/sign_in/controller.dart';
import 'controller.dart';

class ContactBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ContactController>(() => ContactController());
  }
}