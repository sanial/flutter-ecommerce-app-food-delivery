import 'package:get/get.dart';
import 'package:get/get_connect/connect.dart';

class ApiClient extends GetConnect implements GetxService {
  late String token;
  final String appBaseUrl;

  late Map<String, String> _mainHeaders; //storing data locally, create map

  ApiClient({
    required this.appBaseUrl}) {
    //from getX package management system
    //it shld know baseUrl, how long rquest shld try for 30 seconds
    //and if it fails ull stop it
    baseUrl = appBaseUrl;
    timeout = Duration(seconds: 30);
    token = '';
    _mainHeaders = {
      'Content-type': 'application/json; charset=UTF-8',
      'Authorization': 'Bearer $token',
    };
  }
  Future<Response> getData(String uri,) async {
    try {
      Response response = await get(uri);
      return response;
    } catch (e) {
      return Response(statusCode: 1, statusText: e.toString());
    }
  }
}
