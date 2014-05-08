library webide.layout.container;

import 'package:polymer/polymer.dart';

@CustomTag('wi-layout-container')
class WiLayoutContainer extends PolymerElement {
  
  WiLayoutContainer.created() : super.created() {
    
  }
  
  @override
  void enteredView() {
    super.enteredView();

  }
  
  @published bool vertical = false;
  
  void verticalChanged() {
    if(vertical) {
      shadowRoot.querySelector('#holder').classes.add("vertical");
    } else {
      shadowRoot.querySelector('#holder').classes.remove("vertical");
    }
  }
}