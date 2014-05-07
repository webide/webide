library webide.panel;

import 'package:polymer/polymer.dart';

@CustomTag('wi-panel')
class WiPanel extends PolymerElement {
  
  /**
   * By default we want to show titles of the panels in this dock
   */
  
  @published bool no_title = false;
  
  WiPanel.created() : super.created() {
    
  }
  
  @override
  void enteredView() {
    super.enteredView();

  }
}