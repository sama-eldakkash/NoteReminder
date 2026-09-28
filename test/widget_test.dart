import 'package:flutter_test/flutter_test.dart';
import 'package:note_reminder/main.dart';

void main() {
  testWidgets('NoteReminder app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const NoteReminderApp());

    expect(find.text('NoteReminder'), findsOneWidget);
    expect(find.text('Never forget what matters.'), findsOneWidget);
  });
}