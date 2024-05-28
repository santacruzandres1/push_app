

import 'package:go_router/go_router.dart';
import 'package:push_app/presentations/screens/details_screen.dart';

import '../../presentations/screens.dart';


final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      ),
    GoRoute(
      path: '/push-details/:messageId',
      builder: (context, state) => DetaailsScreen(pushMessageId: state.pathParameters['messageId']??'404',),
      ),

  ],
  );