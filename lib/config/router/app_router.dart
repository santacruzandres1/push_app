

import 'package:go_router/go_router.dart';

import '../../presentations/screens.dart';


final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      )
  ],
  );