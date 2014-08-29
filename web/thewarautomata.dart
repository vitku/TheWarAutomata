import 'dart:html';
import 'gameautomata.dart';
import 'package:polymer/polymer.dart';
import 'packages/core_elements/core_icon.dart';


void main() {
  
  GameAutomata automata=new GameAutomata();
  
  automata.initGame();
  
  querySelector("#game_seed")
        ..text = automata.ActiveGame.initseed.toString();
}


