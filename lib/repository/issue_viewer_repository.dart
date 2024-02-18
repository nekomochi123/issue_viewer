import 'package:issue_viewer/repository/api_client.dart';

class Repository {
  final api = ApiClient();

  dynamic fecthList() async {
    return await api.fetchList();
  }
}
