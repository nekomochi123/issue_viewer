import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'issue_viewer_model.freezed.dart';

part 'issue_viewer_model.g.dart';

@freezed
class IssueViewerApi with _$IssueViewerApi {
  factory IssueViewerApi({
    String? title,
    String? avatarUrl,
  }) = _IssueViewerApi;

  factory IssueViewerApi.fromJson(Map<String, dynamic> json) =>
      _$IssueViewerApiFromJson(json);
}
