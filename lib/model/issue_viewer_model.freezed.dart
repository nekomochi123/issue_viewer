// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_viewer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssueViewerApi _$IssueViewerApiFromJson(Map<String, dynamic> json) {
  return _IssueViewerApi.fromJson(json);
}

/// @nodoc
mixin _$IssueViewerApi {
  String? get title => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueViewerApiCopyWith<IssueViewerApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueViewerApiCopyWith<$Res> {
  factory $IssueViewerApiCopyWith(
          IssueViewerApi value, $Res Function(IssueViewerApi) then) =
      _$IssueViewerApiCopyWithImpl<$Res, IssueViewerApi>;
  @useResult
  $Res call({String? title, String? avatarUrl});
}

/// @nodoc
class _$IssueViewerApiCopyWithImpl<$Res, $Val extends IssueViewerApi>
    implements $IssueViewerApiCopyWith<$Res> {
  _$IssueViewerApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IssueViewerApiImplCopyWith<$Res>
    implements $IssueViewerApiCopyWith<$Res> {
  factory _$$IssueViewerApiImplCopyWith(_$IssueViewerApiImpl value,
          $Res Function(_$IssueViewerApiImpl) then) =
      __$$IssueViewerApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? avatarUrl});
}

/// @nodoc
class __$$IssueViewerApiImplCopyWithImpl<$Res>
    extends _$IssueViewerApiCopyWithImpl<$Res, _$IssueViewerApiImpl>
    implements _$$IssueViewerApiImplCopyWith<$Res> {
  __$$IssueViewerApiImplCopyWithImpl(
      _$IssueViewerApiImpl _value, $Res Function(_$IssueViewerApiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$IssueViewerApiImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueViewerApiImpl
    with DiagnosticableTreeMixin
    implements _IssueViewerApi {
  _$IssueViewerApiImpl({this.title, this.avatarUrl});

  factory _$IssueViewerApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueViewerApiImplFromJson(json);

  @override
  final String? title;
  @override
  final String? avatarUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssueViewerApi(title: $title, avatarUrl: $avatarUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssueViewerApi'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueViewerApiImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueViewerApiImplCopyWith<_$IssueViewerApiImpl> get copyWith =>
      __$$IssueViewerApiImplCopyWithImpl<_$IssueViewerApiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueViewerApiImplToJson(
      this,
    );
  }
}

abstract class _IssueViewerApi implements IssueViewerApi {
  factory _IssueViewerApi({final String? title, final String? avatarUrl}) =
      _$IssueViewerApiImpl;

  factory _IssueViewerApi.fromJson(Map<String, dynamic> json) =
      _$IssueViewerApiImpl.fromJson;

  @override
  String? get title;
  @override
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$IssueViewerApiImplCopyWith<_$IssueViewerApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
