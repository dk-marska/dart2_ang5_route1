import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart' as paths;

//import 'crisis/crisis_list_component.template.dart' as clct;
//import 'hero/hero_list_component.template.dart' as hlct;
//import 'hero/hero_component.template.dart' as hct;
//import 'not_found_component.template.dart' as nfct;
import 'list_a.template.dart' as la;

@Injectable()
class Routes {
  static final _listA = new RouteDefinition(
    routePath: paths.listA,
    //component: clct.CrisisListComponentNgFactory,
    component: la.ListANgFactory,
  );

  void hej() {

  }

  final List<RouteDefinition> all = [
    _listA
  ];
}
