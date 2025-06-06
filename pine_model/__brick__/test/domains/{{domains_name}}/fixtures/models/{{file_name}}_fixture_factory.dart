import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:{{package_name}}/domains/{{domains_name}}/models/{{file_name}}/{{file_name}}.dart';

extension {{name}}Fixture on {{name}} {
  static {{name}}FixtureFactory factory() => {{name}}FixtureFactory();
}

class {{name}}FixtureFactory extends FixtureFactory<{{name}}> {
  @override
  FixtureDefinition<{{name}}> definition() => define(
        (faker) => const {{name}}(),
  );
}
