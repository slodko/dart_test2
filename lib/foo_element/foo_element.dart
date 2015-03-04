import 'package:polymer/polymer.dart';
import 'package:test/test.dart';

/**
 * A Polymer foo-element element.
 */
@CustomTag('foo-element')

class FooElement extends PolymerElement {

  /// Constructor used to create instance of FooElement.
  FooElement.created() : super.created() {
  }

  /*
   * Optional lifecycle methods - uncomment if needed.
   *

  /// Called when an instance of foo-element is inserted into the DOM.
  attached() {
    super.attached();
  }

  /// Called when an instance of foo-element is removed from the DOM.
  detached() {
    super.detached();
  }

  /// Called when an attribute (such as  a class) of an instance of
  /// foo-element is added, changed, or removed.
  attributeChanged(String name, String oldValue, String newValue) {
  }

  /// Called when foo-element has been fully prepared (Shadow DOM created,
  /// property observers set up, event listeners attached).
  ready() {
  }
   
  */
  
}
