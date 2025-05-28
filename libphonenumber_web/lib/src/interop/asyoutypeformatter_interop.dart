part of '../interop/libphonenumber_interop.dart';

@JS('AsYouTypeFormatter')
extension type AsYouTypeFormatterJsImpl._(JSObject _) implements JSObject {
  external AsYouTypeFormatterJsImpl(String regionCode);

  @JS('clear')
  external void clear();

  @JS('inputDigit')
  external String inputDigit(String nextChar);

  @JS('inputDigitAndRememberPosition')
  external String inputDigitAndRememberPosition(String nextChar);

  @JS('getRememberedPosition')
  external int getRememberedPosition();
}
