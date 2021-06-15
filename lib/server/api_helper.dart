import 'dart:io';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:async';

import 'http_exceptions.dart';

class ApiBaseHelper {
  Future<dynamic> get({required String url,required String baseurl}) async {
    var responseJson;
    try {
      final response = await http.get(Uri.http(baseurl, url));
      responseJson = _returnResponse(response);
    } on SocketException {
      print('No net');
      throw FetchDataException('No Internet connection');
    }
    print('api get received!');
    return responseJson;
  }

Future<dynamic> post({required String url,required dynamic body,required String baseurl}) async {
  print('Api Post, url $url');
  var responseJson;
  try {
    final response = await http.post(Uri.https(baseurl, url), body: body);
    responseJson = _returnResponse(response);
  } on SocketException {
    print('No net');
    throw FetchDataException('No Internet connection');
  }
  print('api post.');
  return responseJson;
}

Future<dynamic> put({required String url,required dynamic body,required String baseurl}) async {
  print('Api Put, url $url');
  var responseJson;
  try {
    final response = await http.put(Uri.https(baseurl, url), body: body);
    responseJson = _returnResponse(response);
  } on SocketException {
    print('No net');
    throw FetchDataException('No Internet connection');
  }
  print('api put.');
  print(responseJson.toString());
  return responseJson;
}

Future<dynamic> delete({required String url,required String baseurl}) async {
  print('Api delete, url $url');
  var apiResponse;
  try {
    final response = await http.delete(Uri.https(baseurl, url));
    apiResponse = _returnResponse(response);
  } on SocketException {
    print('No net');
    throw FetchDataException('No Internet connection');
  }
  print('api delete.');
  return apiResponse;
}
}

dynamic _returnResponse(http.Response response) {
  switch (response.statusCode) {
    case 200:
      var responseJson = json.decode(response.body.toString());
      return responseJson;
    case 400:
      throw BadRequestException(response.body.toString());
    case 401:
    case 403:
      throw UnauthorisedException(response.body.toString());
    case 500:
    default:
      throw FetchDataException('Error occurred while Communication with Server with StatusCode : ${response.statusCode}');
  }
}
