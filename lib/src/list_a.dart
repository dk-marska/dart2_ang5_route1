
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'routes.dart';

@Component(
  selector: 'list-a',
  //styleUrls: [''],
  templateUrl: 'list_a.html',
  //pipes: const [commonPipes],
  directives: [coreDirectives, RouterOutlet],
  /*
  providers: [
    const ClassProvider(Routes)
  ],
  */
)
class ListA {
  final Routes routes;

  ListA(this.routes)
  {}
}

/*
CrisisListComponent(this._crisisService, this._router, this.routes) {
  log('created');
}
 */