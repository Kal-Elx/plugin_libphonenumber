import 'dart:js_interop';
import './phonenumber_interop.dart'; // For PhoneNumberJsImpl

@JS('libphonenumber.ShortNumberInfo')
extension type ShortNumberInfoJsImpl._(JSObject _) implements JSObject {
  @JS('getInstance')
  external static ShortNumberInfoJsImpl getInstance();

  @JS('isPossibleShortNumberForRegion')
  external JSBoolean isPossibleShortNumberForRegion(
      PhoneNumberJsImpl number, JSString regionDialingFrom);

  @JS('isPossibleShortNumber')
  external JSBoolean isPossibleShortNumber(PhoneNumberJsImpl number);

  @JS('isValidShortNumberForRegion')
  external JSBoolean isValidShortNumberForRegion(
      PhoneNumberJsImpl number, JSString regionDialingFrom);

  @JS('isValidShortNumber')
  external JSBoolean isValidShortNumber(PhoneNumberJsImpl number);

  @JS('getExpectedCostForRegion')
  external JSNumber getExpectedCostForRegion(
      PhoneNumberJsImpl number, JSString regionDialingFrom);

  @JS('getExpectedCost')
  external JSNumber getExpectedCost(PhoneNumberJsImpl number);

  @JS('getSupportedRegions')
  external JSArray getSupportedRegions();

  @JS('getExampleShortNumber')
  external JSString getExampleShortNumber(JSString regionCode);

  @JS('getExampleShortNumberForCost')
  external JSString getExampleShortNumberForCost(
      JSString regionCode, JSNumber cost);

  @JS('connectsToEmergencyNumber')
  external JSBoolean connectsToEmergencyNumber(
      JSString number, JSString regionCode);

  @JS('isEmergencyNumber')
  external JSBoolean isEmergencyNumber(JSString number, JSString regionCode);

  @JS('isCarrierSpecific')
  external JSBoolean isCarrierSpecific(PhoneNumberJsImpl number);

  @JS('isCarrierSpecificForRegion')
  external JSBoolean isCarrierSpecificForRegion(
      PhoneNumberJsImpl number, JSString regionDialingFrom);

  @JS('isSmsServiceForRegion')
  external JSBoolean isSmsServiceForRegion(
      PhoneNumberJsImpl number, JSString regionDialingFrom);
}
