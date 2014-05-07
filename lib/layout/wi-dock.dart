library webide.layout.dock;

import 'package:polymer/polymer.dart';

@CustomTag('wi-dock')
class WebIdeDock extends PolymerElement {
  
  /**
   * By default we want to show titles of the panels in this dock
   */
  
  @published bool no_title = false;
  
  WebIdeDock.created() : super.created() {
    
  }
  
  @override
  void enteredView() {
    super.enteredView();

  }
}