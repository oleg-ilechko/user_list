import 'package:flutter/material.dart';

class ElementColor extends InheritedWidget {
  const ElementColor({
    Key? key,
    this.color = Colors.white,
    required Widget child,
  }) : super(key: key, child: child);

  final Color color;

  static ElementColor of(BuildContext context) {
    final ElementColor? result = context.dependOnInheritedWidgetOfExactType<ElementColor>();
    assert(result != null, 'No ElementColor found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(ElementColor old) {
    return old.color != this.color;
  }
}
