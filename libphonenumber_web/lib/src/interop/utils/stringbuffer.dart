// ignore_for_file: annotate_overrides

@JS()
library stringbuffer;

import 'dart:js_interop';

@JS('StringBuffer')
extension type StringBufferJsImpl._(JSObject _) implements JSObject {
  external StringBufferJsImpl(JSAny? optA1, [JSAny? varArgs]);

  @JS('set')
  external void set(JSAny? s);

  @JS('append')
  external StringBufferJsImpl append(JSAny? a1, JSAny? optA2, JSAny? varArgs);

  @JS('clear')
  external void clear();

  @JS('getLength')
  external int getLength();

  @JS('toString')
  external String toStringJS();
}
