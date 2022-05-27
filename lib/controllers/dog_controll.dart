import 'dart:convert';
import 'package:http/http.dart' as http;

Future<Map> fetchDog() async {
  final response =
      await http.get(Uri.parse("https://dog.ceo/api/breeds/list/all"));
  if (response.statusCode == 200) {
    Map<String, dynamic> result =
        Map<String, dynamic>.from(json.decode(response.body)['message']);
    result.removeWhere((key, value) => value.isEmpty);
    return result;
  } else {
    throw Exception("Error nesse caramba");
  }
}

Future<List<String>> fetchDogByBreed(String typeDOG) async {
  final response =
      await http.get(Uri.parse("https://dog.ceo/api/breed/$typeDOG/images"));
  if (response.statusCode == 200) {
    List<String> result =
        List<String>.from(json.decode(response.body)['message']);
    return result;
  } else {
    throw Exception("Error");
  }
}
