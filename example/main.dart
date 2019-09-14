import 'package:prompter_bearcola/prompter_bearcola.dart';

void main() {

  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f')
  ];

  final prompter = Prompter();
  String colorCode = prompter.askMultiple('Select a color', options);

  bool answer = prompter.askBinary('Do you like this lib?');

  print(colorCode);
  print(answer);
//  var prompter = Prompter();
//  prompter.ask('What color do you want', options);


  /*
  terminal.clearScreen();
  terminal.printPrompt('Hi there!');
  var input = terminal.collectInput();
  print('You just entered: $input');
   */
}
