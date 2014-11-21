import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:template_binding/template_binding.dart';

void main() {
  initPolymer().run(() {

    Polymer.onReady.then((_) {
      var autoBind = document.querySelector('#auto-bind');
      templateBind(autoBind).model = new MyModel();
    });
  });
}


class MyModel extends Observable {
  @observable List<Map> items = toObservable([{
      'label': 'Design',
      'heat': 0
    }, {
      'label': 'Display',
      'heat': 1
    }, {
      'label': 'Camera',
      'heat': 6
    }, {
      'label': 'Reception / Call Quality',
      'heat': 4
    }, {
      'label': 'Performance',
      'heat': 7
    }, {
      'label': 'Software',
      'heat': 10
    }, {
      'label': 'Battery Life',
      'heat': 9
    }, {
      'label': 'Ecosystem',
      'heat': 8
    },]);
}
