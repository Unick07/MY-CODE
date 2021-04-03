import 'package:flutter/widgets.dart';
import 'package:kam_app/screens/Chat/screens/chat_screen.dart';
import 'package:kam_app/screens/Chat/screens/home_screen.dart';
import 'package:kam_app/screens/Your tasks/Yourtasks_screen.dart';
import 'package:kam_app/screens/complete_profile/complete_profile_screen.dart';
import 'package:kam_app/screens/details/details_screen.dart';
import 'package:kam_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:kam_app/screens/home/home_screen.dart';
import 'package:kam_app/screens/otp/otp_screen.dart';
import 'package:kam_app/screens/profile/components/edit_profile.dart';
import 'package:kam_app/screens/profile/components/settings.dart';
import 'package:kam_app/screens/profile/profile_screen.dart';
import 'package:kam_app/screens/sign_in/sign_in_screen.dart';
import 'package:kam_app/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  Yourtasks.routeName: (context) => Yourtasks(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  Editprofile.routeName: (context) => Editprofile(),
  SettingsPage.routeName: (context) => SettingsPage(),
  HomeScreenChat.routeName: (context) => HomeScreenChat(),
  ChatScreen.routeName: (context) => ChatScreen(),
};
