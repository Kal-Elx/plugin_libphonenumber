import 'dart:js_interop';

@JS('libphonenumber.AsYouTypeFormatter')
extension type AsYouTypeFormatterJsImpl._(JSObject _) implements JSObject {
  external AsYouTypeFormatterJsImpl(String regionCode);

  @JS('clear')
  external void clear();

  @JS('inputDigit')
  external JSString inputDigit(JSString nextChar);

  @JS('inputDigitAndRememberPosition')
  external JSString inputDigitAndRememberPosition(JSString nextChar);

  @JS('getRememberedPosition')
  external JSNumber getRememberedPosition();
}
