import 'package:dio/dio.dart';
import 'package:dio/src/dio.dart';
import 'package:dog_api/services/dio_service.dart';

class DioserviceImp implements DioService {
  @override
  Dio getDio() {
    return Dio(
      BaseOptions(
        baseUrl: "https://dog.ceo/api/",
        headers: {
          'content-type': 'application/json;charset=utf-8',
        },
      ),
    );
  }
}
