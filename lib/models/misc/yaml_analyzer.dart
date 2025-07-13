import 'package:flutter_code_editor/flutter_code_editor.dart';
import 'package:yaml/yaml.dart';

class YamlAnalyzer implements AbstractAnalyzer {
  @override
  Future<AnalysisResult> analyze(Code code) async {
    try {
      // parse yaml
      loadYaml(code.text);
      //var services = definition['services'];
      //if (services != null) {
      //  print(services);
      //}
      return const AnalysisResult(issues: []);
    } on YamlException catch (error) {
      //print('Offset: ${error.offset}');

      // parse error info
      return AnalysisResult(issues: [
        Issue(
          line: error.span!.start.line,
          message: error.message,
          type: IssueType.error,
        ),
      ]);
    }
  }

  @override
  void dispose() {
    return;
  }
}
