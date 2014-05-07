library webide.layout.container;

import 'package:polymer/polymer.dart';

@CustomTag('wi-container')
class WebIdeContainer extends PolymerElement {
  
  /**
   * By default we want to show titles of the panels in this dock
   */
  
  @published bool vertical = false;
  
  @published bool horizontal = false;
  
  WebIdeContainer.created() : super.created() {
    
  }
  
  @override
  void enteredView() {
    super.enteredView();

  }
}