import 'package:flutter/material.dart';
import 'package:flutter_provider_flavor/flavor.dart';
import 'package:flutter_provider_flavor/home_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    Provider<Flavor>.value(
      value: Flavor.dev,
      child: const HomePage(),
    ),
  );
}
