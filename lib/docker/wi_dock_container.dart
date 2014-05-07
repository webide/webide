library webide.docker.container;

import 'package:polymer/polymer.dart';

@CustomTag('wi-dock-container')
class WiDockContainer extends PolymerElement {
  
  /**
   * By default we want to show titles of the panels in this dock
   */
  
  @published bool vertical = false;
  
  @published bool horizontal = false;
  
  WiDockContainer.created() : super.created() {
    
  }
  
  @override
  void enteredView() {
    super.enteredView();

  }
}