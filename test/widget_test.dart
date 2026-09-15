import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Mengecek Dashboard Akademik', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const PoliwangiApp());

    expect(
      find.text('Dashboard Akademik TRPL'),
      findsOneWidget,
    );
  });
}