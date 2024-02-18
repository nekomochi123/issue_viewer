import 'package:dio/dio.dart';
import 'package:flutter/rendering.dart';
import 'package:issue_viewer/model/issue_viewer_model.dart';

class ApiClient {
  Future<List<IssueViewerApi>?> fetchList() async {
    final dio = Dio();
    const url = 'https://api.github.com/repos/nekomochi123/issue_viewer/issues';
    final response = await dio.get(url);

    if (response.statusCode == 200) {
      try {
        final data = response.data as List;
        final list = data.map((e) => IssueViewerApi.fromJson(e)).toList();
        return list;
      } catch (e) {
        throw e;
      }
    }
  }
}