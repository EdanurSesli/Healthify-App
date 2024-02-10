import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Welcome page displays "Merhaba, Uygulamaya Hoş Geldiniz!"',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp() as Widget);

    // Verify that Welcome page is displayed.
    expect(find.text('Merhaba, Uygulamaya Hoş Geldiniz!'), findsOneWidget);
  });

  testWidgets('Login and Signup buttons are present',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp() as Widget);

    // Verify that Login and Signup buttons are displayed.
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Signup'), findsOneWidget);
  });

  // You can add more tests as needed for specific widget behavior.
}

class MyApp {}
