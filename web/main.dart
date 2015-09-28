import 'package:angular/application_factory.dart';
import 'package:di/annotations.dart';
import 'package:polymer/polymer.dart' show initPolymer;

@Injectable()
class Greeter {
  String name;
}

void main() {

  initPolymer();

  applicationFactory()
  .rootContextType(Greeter)
  .run();
}
