import 'dart:io';

import 'package:mason/mason.dart';
import 'package:pine_bricks_helper/pine_bricks_helper.dart';

void run(HookContext context) {
  final parser = Parser();
  Pubspec? pubspec;
  try {
    pubspec = parser.parse();
  } catch (e) {
    stderr.writeln(e);
    exit(0);
  }

  final domains = context.vars['domains'] as String;
  final name = context.vars['name'] as String;
  final packageName = pubspec.name;

  context.vars = {
    ...context.vars,
    'domains_name': domains.snakeCase,
    'file_name': name.snakeCase,
    'package_name': packageName,
  };
}
