import 'package:flutter_modular/flutter_modular.dart';

import 'configuration/configuration_page.dart';
import 'home/home_module.dart';
import 'shared/store/app_store.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.singleton((i) => AppStore()),
      ];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/home', module: HomeModule()),
        ChildRoute(
          '/config',
          child: (context, args) => const ConfigurationPage(),
        ),
      ];
}
