import 'dart:js_interop';

@JS('libphonenumber.PhoneNumber')
extension type PhoneNumberJsImpl._(JSObject _) implements JSObject {
  @JS('getCountryCode')
  external JSNumber getCountryCode();

  @JS('getCountryCodeOrDefault')
  external JSNumber getCountryCodeOrDefault();

  @JS('setCountryCode')
  external void setCountryCode(JSNumber value);

  @JS('hasCountryCode')
  external JSBoolean hasCountryCode();

  @JS('countryCodeCount')
  external JSNumber countryCodeCount();

  @JS('clearCountryCode')
  external void clearCountryCode();

  @JS('getNationalNumber')
  external JSNumber getNationalNumber();

  @JS('getNationalNumberOrDefault')
  external JSNumber getNationalNumberOrDefault();

  @JS('setNationalNumber')
  external void setNationalNumber(JSNumber value);

  @JS('hasNationalNumber')
  external JSBoolean hasNationalNumber();

  @JS('nationalNumberCount')
  external JSNumber nationalNumberCount();

  @JS('clearNationalNumber')
  external void clearNationalNumber();

  @JS('getExtension')
  external JSString getExtension();

  @JS('getExtensionOrDefault')
  external JSString getExtensionOrDefault();

  @JS('setExtension')
  external void setExtension(JSString value);

  @JS('hasExtension')
  external JSBoolean hasExtension();

  @JS('extensionCount')
  external JSNumber extensionCount();

  @JS('clearExtension')
  external void clearExtension();

  @JS('getItalianLeadingZero')
  external JSBoolean getItalianLeadingZero();

  @JS('getItalianLeadingZeroOrDefault')
  external JSBoolean getItalianLeadingZeroOrDefault();

  @JS('setItalianLeadingZero')
  external void setItalianLeadingZero(JSBoolean value);

  @JS('hasItalianLeadingZero')
  external JSBoolean hasItalianLeadingZero();

  @JS('italianLeadingZeroCount')
  external JSNumber italianLeadingZeroCount();

  @JS('clearItalianLeadingZero')
  external void clearItalianLeadingZero();

  @JS('getNumberOfLeadingZeros')
  external JSNumber getNumberOfLeadingZeros();

  @JS('getNumberOfLeadingZerosOrDefault')
  external JSNumber getNumberOfLeadingZerosOrDefault();

  @JS('setNumberOfLeadingZeros')
  external void setNumberOfLeadingZeros(JSNumber value);

  @JS('hasNumberOfLeadingZeros')
  external JSBoolean hasNumberOfLeadingZeros();

  @JS('numberOfLeadingZerosCount')
  external JSNumber numberOfLeadingZerosCount();

  @JS('clearNumberOfLeadingZeros')
  external void clearNumberOfLeadingZeros();

  @JS('getRawInput')
  external JSString getRawInput();

  @JS('getRawInputOrDefault')
  external JSString getRawInputOrDefault();

  @JS('setRawInput')
  external void setRawInput(JSString value);

  @JS('hasRawInput')
  external JSBoolean hasRawInput();

  @JS('rawInputCount')
  external JSNumber rawInputCount();

  @JS('clearRawInput')
  external void clearRawInput();

  ///
  ///     Enumeration CountryCodeSource.
  ///     @enum {number}
  ///
  ///    i18n.phonenumbers.PhoneNumber.CountryCodeSource = {
  ///      UNSPECIFIED: 0,
  ///      FROM_NUMBER_WITH_PLUS_SIGN: 1,
  ///      FROM_NUMBER_WITH_IDD: 5,
  ///      FROM_NUMBER_WITHOUT_PLUS_SIGN: 10,
  ///      FROM_DEFAULT_COUNTRY: 20
  ///   };
  ///

  @JS('getCountryCodeSource')
  external JSNumber getCountryCodeSource();

  @JS('getCountryCodeSourceOrDefault')
  external JSNumber getCountryCodeSourceOrDefault();

  @JS('setCountryCodeSource')
  external void setCountryCodeSource(JSNumber value);

  @JS('hasCountryCodeSource')
  external JSBoolean hasCountryCodeSource();

  @JS('countryCodeSourceCount')
  external JSNumber countryCodeSourceCount();

  @JS('clearCountryCodeSource')
  external void clearCountryCodeSource();

  // END

  @JS('getPreferredDomesticCarrierCode')
  external JSString getPreferredDomesticCarrierCode();

  @JS('getPreferredDomesticCarrierCodeOrDefault')
  external JSString getPreferredDomesticCarrierCodeOrDefault();

  @JS('setPreferredDomesticCarrierCode')
  external void setPreferredDomesticCarrierCode(JSString value);

  @JS('hasPreferredDomesticCarrierCode')
  external JSBoolean hasPreferredDomesticCarrierCode();

  @JS('preferredDomesticCarrierCodeCount')
  external JSNumber preferredDomesticCarrierCodeCount();

  @JS('clearPreferredDomesticCarrierCode')
  external void clearPreferredDomesticCarrierCode();
}
