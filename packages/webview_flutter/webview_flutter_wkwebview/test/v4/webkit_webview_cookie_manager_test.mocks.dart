// Mocks generated by Mockito 5.2.0 from annotations
// in webview_flutter_wkwebview/test/v4/webkit_webview_cookie_manager_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:webview_flutter_wkwebview/src/foundation/foundation.dart'
    as _i4;
import 'package:webview_flutter_wkwebview/src/web_kit/web_kit.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeWKHttpCookieStore_0 extends _i1.Fake
    implements _i2.WKHttpCookieStore {}

class _FakeWKWebsiteDataStore_1 extends _i1.Fake
    implements _i2.WKWebsiteDataStore {}

/// A class which mocks [WKWebsiteDataStore].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKWebsiteDataStore extends _i1.Mock
    implements _i2.WKWebsiteDataStore {
  MockWKWebsiteDataStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.WKHttpCookieStore get httpCookieStore =>
      (super.noSuchMethod(Invocation.getter(#httpCookieStore),
          returnValue: _FakeWKHttpCookieStore_0()) as _i2.WKHttpCookieStore);
  @override
  _i3.Future<bool> removeDataOfTypes(
          Set<_i2.WKWebsiteDataType>? dataTypes, DateTime? since) =>
      (super.noSuchMethod(
          Invocation.method(#removeDataOfTypes, [dataTypes, since]),
          returnValue: Future<bool>.value(false)) as _i3.Future<bool>);
  @override
  _i2.WKWebsiteDataStore copy() =>
      (super.noSuchMethod(Invocation.method(#copy, []),
          returnValue: _FakeWKWebsiteDataStore_1()) as _i2.WKWebsiteDataStore);
  @override
  _i3.Future<void> addObserver(_i4.NSObject? observer,
          {String? keyPath, Set<_i4.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> removeObserver(_i4.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}

/// A class which mocks [WKHttpCookieStore].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockWKHttpCookieStore extends _i1.Mock implements _i2.WKHttpCookieStore {
  MockWKHttpCookieStore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> setCookie(_i4.NSHttpCookie? cookie) =>
      (super.noSuchMethod(Invocation.method(#setCookie, [cookie]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i2.WKHttpCookieStore copy() =>
      (super.noSuchMethod(Invocation.method(#copy, []),
          returnValue: _FakeWKHttpCookieStore_0()) as _i2.WKHttpCookieStore);
  @override
  _i3.Future<void> addObserver(_i4.NSObject? observer,
          {String? keyPath, Set<_i4.NSKeyValueObservingOptions>? options}) =>
      (super.noSuchMethod(
          Invocation.method(
              #addObserver, [observer], {#keyPath: keyPath, #options: options}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> removeObserver(_i4.NSObject? observer, {String? keyPath}) =>
      (super.noSuchMethod(
          Invocation.method(#removeObserver, [observer], {#keyPath: keyPath}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
}
