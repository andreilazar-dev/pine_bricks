import 'package:pine/pine.dart';
import 'package:{{package_name}}/domains/{{domains_name}}/models/{{model_file_name}}/{{model_file_name}}.dart';
import '{{{dto_full_path}}}';

class {{name}}{{type_upper}} extends DTOMapper<{{dto_full_name}}, {{model_name}}> {
  const {{name}}{{type_upper}}();

  @override
  {{model_name}} fromDTO({{dto_full_name}} dto) => {{model_name}}();

  @override
  {{dto_full_name}} toDTO({{model_name}} model) => {{dto_full_name}}();
}
