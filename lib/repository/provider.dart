import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:issue_viewer/model/issue_viewer_model.dart';
import 'package:issue_viewer/repository/issue_viewer_repository.dart';

final repositoryProvider = Provider((ref) => Repository());

final listProvider = FutureProvider<List<IssueViewerApi>>((ref) async {
  final repository = ref.read(repositoryProvider);
  return await repository.fecthList();
});
