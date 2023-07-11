// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:lbjjn_app/views/login_view.dart' as _i1;
import 'package:lbjjn_app/views/register_view.dart' as _i2;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    LoginView.name: (routeData) {
      final args =
          routeData.argsAs<LoginViewArgs>(orElse: () => const LoginViewArgs());
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.LoginView(key: args.key),
      );
    },
    RegisterView.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.RegisterView(),
      );
    },
  };
}

/// generated route for
/// [_i1.LoginView]
class LoginView extends _i3.PageRouteInfo<LoginViewArgs> {
  LoginView({
    _i4.Key? key,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          LoginView.name,
          args: LoginViewArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'LoginView';

  static const _i3.PageInfo<LoginViewArgs> page =
      _i3.PageInfo<LoginViewArgs>(name);
}

class LoginViewArgs {
  const LoginViewArgs({this.key});

  final _i4.Key? key;

  @override
  String toString() {
    return 'LoginViewArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.RegisterView]
class RegisterView extends _i3.PageRouteInfo<void> {
  const RegisterView({List<_i3.PageRouteInfo>? children})
      : super(
          RegisterView.name,
          initialChildren: children,
        );

  static const String name = 'RegisterView';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
