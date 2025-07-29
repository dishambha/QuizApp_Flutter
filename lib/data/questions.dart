import 'package:quiz_app/models/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),

  // NEW QUESTIONS ADDED BELOW
  QuizQuestion(
    'Which programming language is used to write Flutter apps?',
    [
      'Dart',
      'Java',
      'Kotlin',
      'Swift',
    ],
  ),
  QuizQuestion(
    'What is the name of the function that runs first in a Flutter app?',
    [
      'main()',
      'runApp()',
      'initState()',
      'build()',
    ],
  ),
  QuizQuestion(
    'Which widget is used to lay out children in a vertical direction?',
    [
      'Column',
      'Row',
      'Stack',
      'Container',
    ],
  ),
  QuizQuestion(
    'What does the build() method return?',
    [
      'A widget',
      'A function',
      'A list',
      'Nothing',
    ],
  ),
  QuizQuestion(
    'Which widget is used to make UI elements scrollable?',
    [
      'SingleChildScrollView',
      'ListView',
      'Scrollable',
      'ScrollWidget',
    ],
  ),
];
