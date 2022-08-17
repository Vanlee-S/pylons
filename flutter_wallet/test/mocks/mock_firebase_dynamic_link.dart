// Mocks generated by Mockito 5.2.0 from annotations
// in pylons_wallet/test/unit_testing/services/data_stores/remote_data_store_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:firebase_core/firebase_core.dart' as _i2;
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart' as _i4;
import 'package:firebase_dynamic_links_platform_interface/firebase_dynamic_links_platform_interface.dart'
as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeFirebaseApp_0 extends _i1.Fake implements _i2.FirebaseApp {}

class _FakeUri_1 extends _i1.Fake implements Uri {}

class _FakeShortDynamicLink_2 extends _i1.Fake implements _i3.ShortDynamicLink {
}

/// A class which mocks [FirebaseDynamicLinks].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseDynamicLinks extends _i1.Mock
    implements _i4.FirebaseDynamicLinks {
  MockFirebaseDynamicLinks() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.FirebaseApp get app => (super.noSuchMethod(Invocation.getter(#app),
      returnValue: _FakeFirebaseApp_0()) as _i2.FirebaseApp);
  @override
  set app(_i2.FirebaseApp? _app) =>
      super.noSuchMethod(Invocation.setter(#app, _app),
          returnValueForMissingStub: null);
  @override
  _i5.Stream<_i3.PendingDynamicLinkData> get onLink =>
      (super.noSuchMethod(Invocation.getter(#onLink),
          returnValue: Stream<_i3.PendingDynamicLinkData>.empty())
      as _i5.Stream<_i3.PendingDynamicLinkData>);
  @override
  Map<dynamic, dynamic> get pluginConstants =>
      (super.noSuchMethod(Invocation.getter(#pluginConstants),
          returnValue: <dynamic, dynamic>{}) as Map<dynamic, dynamic>);
  @override
  _i5.Future<_i3.PendingDynamicLinkData?> getInitialLink() =>
      (super.noSuchMethod(Invocation.method(#getInitialLink, []),
          returnValue: Future<_i3.PendingDynamicLinkData?>.value())
      as _i5.Future<_i3.PendingDynamicLinkData?>);
  @override
  _i5.Future<_i3.PendingDynamicLinkData?> getDynamicLink(Uri? url) =>
      (super.noSuchMethod(Invocation.method(#getDynamicLink, [url]),
          returnValue: Future<_i3.PendingDynamicLinkData?>.value())
      as _i5.Future<_i3.PendingDynamicLinkData?>);
  @override
  _i5.Future<Uri> buildLink(_i3.DynamicLinkParameters? parameters) =>
      (super.noSuchMethod(Invocation.method(#buildLink, [parameters]),
          returnValue: Future<Uri>.value(_FakeUri_1())) as _i5.Future<Uri>);
  @override
  _i5.Future<_i3.ShortDynamicLink> buildShortLink(
      _i3.DynamicLinkParameters? parameters,
      {_i3.ShortDynamicLinkType? shortLinkType =
          _i3.ShortDynamicLinkType.short}) =>
      (super.noSuchMethod(
          Invocation.method(
              #buildShortLink, [parameters], {#shortLinkType: shortLinkType}),
          returnValue: Future<_i3.ShortDynamicLink>.value(
              _FakeShortDynamicLink_2())) as _i5.Future<_i3.ShortDynamicLink>);
}
