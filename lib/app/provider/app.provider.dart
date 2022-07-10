import 'package:metroom/core/notifiers/authentication.notifier.dart';
import 'package:metroom/core/notifiers/theme.notifier.dart';
import 'package:metroom/core/utils/obscure.text.util.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class AppProvider {
  static List<SingleChildWidget> providers = [
    ChangeNotifierProvider(create: (_) => ThemeNotifier()),
    ChangeNotifierProvider(create: (_) => AuthenticationNotifer()),
    ChangeNotifierProvider(create: (_) => ObscureTextUtil()),
  ];
}