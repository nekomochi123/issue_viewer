import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:issue_viewer/model/issue_viewer_model.dart';

import '../repository/provider.dart';

class IssueListPages extends ConsumerWidget {
  const IssueListPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(listProvider); //取得したAPIデータの監視
    return Scaffold(
      body: Center(
        child: asyncValue.when(
          data: (data) {
            return data.isNotEmpty
                ? ListView(
              children: data
                  .map(
                    (IssueViewerApi) => Card(
                  child: ListTile(
                    title: Text(IssueViewerApi.title!),
                  ),
                ),
              )
                  .toList(),
            )
                : const Text('Data is empty.');
          },
          loading: () => const CircularProgressIndicator(),
          error: (error, _) => Text(error.toString()),
        ),
      ),
    );
  }
}