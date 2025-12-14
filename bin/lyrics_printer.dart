import 'dart:io';

void printLyrics() {
  
  List<Map<String, dynamic>> lines = [
    {"text": "The courage to show to letting you know", "delay": 0.9},
    {"text": "I've never felt so much love before", "delay": 1.0},
    {"text": "And once again I'm thinking about", "delay": 0.9},
    {"text": "Taking the easy way out...", "delay": 1.0},
    {"text": "But if I let you go, I will never know", "delay": 1.1},
    {"text": "What my life would be holding you close to me", "delay": 1.2},
    {"text": "Will I ever see you smiling back at me?", "delay": 1.2},
    {"text": "Oh, yeah how will I know if I let you go?", "delay": 1.3},
  ];

  List<double> delaysAfterLine = List.generate(lines.length, (i) => 0.8);

  for (var i = 0; i < lines.length; i++) {
    var line = lines[i]['text'] as String;
    var charDelay = lines[i]['delay'] as double;

    for (var char in line.split('')) {
      stdout.write(char);
      sleep(Duration(milliseconds: (charDelay * 200).round()));
    }
    print('');
    sleep(Duration(milliseconds: (delaysAfterLine[i] * 300).round()));
  }
}

void main(){
  printLyrics();
}
