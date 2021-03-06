import 'package:flutter/material.dart';
import 'package:flutter_architecture/src/blocs/base/bloc_provider.dart';
import 'package:flutter_architecture/src/values/theme.dart' as appTheme;

import 'package:flutter_architecture/src/pages/login/login.page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: appTheme.theme,
        home: LoginPage()
      ),
    );
  }
} 