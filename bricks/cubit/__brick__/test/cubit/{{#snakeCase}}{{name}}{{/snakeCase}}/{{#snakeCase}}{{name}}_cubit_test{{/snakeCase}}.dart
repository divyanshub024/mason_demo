import 'package:bloc_test/bloc_test.dart';
import 'package:mason_demo//cubit/{{#snakeCase}}{{name}}{{/snakeCase}}/{{#snakeCase}}{{name}}_cubit{{/snakeCase}}.dart';

void main() {
  blocTest(
    'emits [] when nothing is added',
    build: () => {{#pascalCase}}{{name}}Cubit{{/pascalCase}}(),
    expect: () => [],
  );
}