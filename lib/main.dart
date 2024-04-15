import 'package:jaspr/server.dart';

import 'app.dart';
import 'jaspr_options.dart';
import 'styles.dart';

void main() {
  Jaspr.initializeApp(
    options: defaultJasprOptions,
  );

  runApp(Document(
    title: 'jaspr_web_test',
    styles: styles,
    head: [
      link(rel: 'manifest', href: 'manifest.json'),
    ],
    body: App(),
  ));
}
