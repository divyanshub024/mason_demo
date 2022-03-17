part of '{{#snakeCase}}{{name}}_cubit{{/snakeCase}}.dart';

class {{#pascalCase}}{{name}}State{{/pascalCase}} {{#useEquatable}}extends Equatable{{/useEquatable}} {
  const {{#pascalCase}}{{name}}State{{/pascalCase}}();

 {{#useEquatable}}
  @override
  List<Object?> get props => [];
 {{/useEquatable}}
}