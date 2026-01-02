part of '../register.dart';

class _FormData {
  static Map<String, dynamic> initialValues() {
    if (!kDebugMode) {
      return {};
    }

    return {
      _FormKeys.firstName: "Shubham",
      _FormKeys.lastName: "Gundu",
      _FormKeys.username: "theshubhamgundu",
      _FormKeys.email: "shubhamgundu@gmail.com",
      _FormKeys.password: "shubham123",
    };
  }
}
