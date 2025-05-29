// ignore_for_file: annotate_overrides

import 'dart:js_interop';

@JS('libphonenumber.StringBuffer')
extension type StringBufferJsImpl._(JSObject _) implements JSObject {
  external StringBufferJsImpl([JSAny? optA1, JSAny? varArgs]);

  @JS('set')
  external void set(JSAny s);

  @JS('append')
  external StringBufferJsImpl append(JSAny a1, [JSAny? optA2, JSAny? optA3]);

  @JS('clear')
  external void clear();

  @JS('getLength')
  external JSNumber getLength();

  @JS('toString')
  external JSString toString$();
}
