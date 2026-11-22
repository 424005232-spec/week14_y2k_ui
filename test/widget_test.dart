import 'package:flutter_test/flutter_test.dart';
import 'package:week14_y2k_ui/main.dart';

void main() {
  testWidgets('Y2K shop app renders', (WidgetTester tester) async {
    await tester.pumpWidget(const Y2kShopApp());
    expect(find.text('Y2K ARCHIVE // HOME'), findsOneWidget);
  });
}