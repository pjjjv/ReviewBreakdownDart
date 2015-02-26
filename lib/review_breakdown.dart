/*
 *  Review Breakdown - dart
 *  Copyright (c) 2015 pjv
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

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
