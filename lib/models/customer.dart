import 'package:flutter/foundation.dart';

class Customer {
  final String id;
  final String name;
  final int packagesCount;
  final bool isFavorite;

  const Customer({
    @required this.id,
    @required this.name,
    @required this.packagesCount,
    @required this.isFavorite,
  });
}
