import 'dart:html';

import 'package:simple_dart_ui_core/simple_dart_ui_core.dart';

class Image extends Component {
  ImageElement imageElement = ImageElement();

  Image() : super('Image') {
    vAlign = Align.center;
    hAlign = Align.center;
  }

  @override
  Element get element => imageElement;

  set source(String newSource) {
    imageElement.src = newSource;
  }

  String get source => imageElement.src ?? '';
}
