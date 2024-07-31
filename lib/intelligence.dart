import 'package:intelligence/model/representable.dart';

import 'intelligence_platform_interface.dart';

class Intelligence {
  Future<void> populateIntelligence(List<Representable> items) =>
      IntelligencePlatform.instance.populateIntelligence(items);

  Stream<Representable> selectedStream() =>
      IntelligencePlatform.instance.selectedStream();
}