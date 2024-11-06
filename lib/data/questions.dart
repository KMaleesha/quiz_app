import '../models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of the flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are flutter UIs build?',
    [
      'By combining widgets in code',
      'By combining widgets in visual editor',
      'By defining widgets in config files',
      'by using Xcode for ios and android studio for android'
    ],
  ),
  QuizQuestion(
    'Which widget is used to create an AppBar in Flutter?',
    ['AppBar', 'Scaffold', 'Container', 'Toolbar'],
  ),
  QuizQuestion(
    'Which of the following is used to create a route in Flutter?',
    ['Navigator', 'RouteBuilder', 'ScreenManager', 'PageView'],
  ),
  QuizQuestion(
    'Which widget is typically used to handle user input in Flutter?',
    ['TextField', 'InputField', 'FormInput', 'InputBox'],
  ),
  QuizQuestion(
    'How do you access the properties of the widget tree in Flutter?',
    [
      'Using BuildContext',
      'Using StatefulWidget',
      'Using StatelessWidget',
      'Using InheritedWidget'
    ],
  ),
  QuizQuestion(
    'What is the purpose of the setState() method in Flutter?',
    [
      'To rebuild a widget with updated data',
      'To redraw the entire app',
      'To initialize a new state',
      'To remove a widget from the tree'
    ],
  ),
  QuizQuestion(
    'Which widget is used to lay out children in a row in Flutter?',
    ['Row', 'Column', 'ListView', 'Stack'],
  ),
  QuizQuestion(
    'What is the entry point for a Flutter application?',
    ['main.dart', 'app.dart', 'flutter_app.dart', 'index.dart'],
  ),
  QuizQuestion(
    'In Flutter, which widget is commonly used to handle asynchronous operations?',
    ['FutureBuilder', 'AsyncBuilder', 'StreamBuilder', 'DataBuilder'],
  ),
];
