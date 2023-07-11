import 'package:auto_route/auto_route.dart';

import 'app_route.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginView.page, initial: true, path: '/login'),
        AutoRoute(page: RegisterView.page, path: '/register'),
      ];
}
