import 'package:drawerbehavior/drawerbehavior.dart';
import 'package:flutter/material.dart';

extension on IconData {
  Widget toWidget() => Icon(this);
}

List<MenuItem> items = [
  new MenuItem<int>(
    id: 0,
    title: 'THE PADDOCK',
    // prefix: Icons.fastfood.toWidget(),
    icon: Icons.fastfood.toWidget,
  ),
  new MenuItem<int>(
    id: 1,
    title: 'THE HERO',
    // prefix: Icons.person.toWidget(),
    icon: Icons.person.toWidget,
  ),
  new MenuItem<int>(
    id: 2,
    title: 'HELP US GROW',
    // prefix: Icons.terrain.toWidget(),
    icon: Icons.terrain.toWidget,
  ),
  new MenuItem<int>(
    id: 3,
    title: 'SETTINGS',
    // prefix: Icons.settings.toWidget(),
    icon: Icons.settings.toWidget,
  ),
];
final menu = Menu(
  items: items.map((e) => e.copyWith(prefix: null)).toList(),
);

final menuWithIcon = Menu(
  items: items,
);
