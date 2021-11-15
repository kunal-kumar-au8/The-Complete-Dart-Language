// Program Logic

  // Show prompt
  // Read user input from console
  // if user is a Valid move ("r", "p, "s)
  //   Choose the AI move at random
  //   Compare the player move with the AI move
  //   Show the result
  // else if input is "q"
  //   Qiut the Program
  // else
  //   Invalid input

import 'dart:io';

import 'dart:math';

enum Move {rock,paper,scissore}
void main(){
  final rng = Random();
while (true){
  stdout.write("Rock, Paper and Scissore? (r/p/s)" );
  final input = stdin.readLineSync();
  if (input == 'r' || input == 'p' || input == 's'){
    var playerMove;
    if (input == 'r'){
      playerMove = Move.rock;
    }else if (input == 'p'){
      playerMove = Move.paper;
    }else if(input == 's'){
      playerMove = Move.scissore;
    }
    final ramdom = rng.nextInt(3);
    final aiMove = Move.values[ramdom];
    print('You played : $playerMove');
    print('AI played : $aiMove');
    if(playerMove == aiMove){
      print("It's a Draw");
    }else if (playerMove == Move.rock && aiMove == Move.scissore || playerMove == Move.paper && aiMove == Move.rock || playerMove == Move.scissore && aiMove == Move.paper ){
      print('You Win !!');
    }else{
      print('AI Win !!');
    }

    print(input);
  } else if (input == 'q'){
    break;
  }else{
    print("Invalid Input ! please from r = 'rock' , p = 'Paper' and s = 'Scissore' ");
  }
}

  
} 