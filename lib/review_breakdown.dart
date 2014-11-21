import 'package:polymer/polymer.dart';

@CustomTag('review-breakdown')
class ReviewBreakdown extends PolymerElement {

  @published List<Map> items = toObservable([{
      'label': 'Test10',
      'heat': 10
    }, {
      'label': 'Test9',
      'heat': 9
    }, {
      'label': 'Test8',
      'heat': 8
    }, {
      'label': 'Test7',
      'heat': 7
    }, {
      'label': 'Test6',
      'heat': 6
    }, {
      'label': 'Test5',
      'heat': 5
    }, {
      'label': 'Test4',
      'heat': 4
    }, {
      'label': 'Test3',
      'heat': 3
    }, {
      'label': 'Test2',
      'heat': 2
    }, {
      'label': 'Test1',
      'heat': 1
    }, {
      'label': 'Test0',
      'heat': 0
    },]);

  ReviewBreakdown.created() : super.created();
}
