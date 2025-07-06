import 'package:e_com/features/auth/presentation/view/login_view.dart';
import 'package:e_com/features/auth/presentation/view/register_view.dart';
import 'package:e_com/features/home/presentation/view/bottom_view.dart';
import 'package:e_com/features/home/presentation/view/cart_page_view.dart';
import 'package:e_com/features/home/presentation/view/favorite_view.dart';

class AppRoutes {
  AppRoutes._();

  static const String registerRoute = "/register";
  static const String loginRoute = "/login";
  static const String bootomNavRoute = "/bootomNav";
  static const String favPageRoute = "/favPageRoute";
  static const String cartPageRoute = "/cartPageRoute";

  static getApplicationRoute() {
    return {
      registerRoute: (context) => RegisterView(),
      loginRoute: (context) => LoginView(),
      bootomNavRoute: (context) => BottomView(),
      favPageRoute: (context) => FavoriteView(),
      cartPageRoute: (context) => CartPageView(),
    };
  }
}
