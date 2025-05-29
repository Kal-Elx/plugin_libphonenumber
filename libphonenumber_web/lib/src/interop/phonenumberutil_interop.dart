import 'dart:js_interop';
import './phonenumber_interop.dart'; // For PhoneNumberJsImpl
import './phonemetadata_interop.dart'; // For PhoneMetadataJsImpl, NumberFormatJsImpl
import './utils/stringbuffer.dart'; // For StringBufferJsImpl

@JS('libphonenumber.PhoneNumberUtil')
extension type PhoneNumberUtilJsImpl._(JSObject _) implements JSObject {
  @JS('getInstance')
  external static PhoneNumberUtilJsImpl getInstance();

  @JS('extractPossibleNumber')
  external JSString extractPossibleNumber(JSString number);

  @JS('isViablePhoneNumber')
  external JSBoolean isViablePhoneNumber(JSString number);

  @JS('normalize')
  external JSString normalize(JSString number);

  @JS('normalizeDigitsOnly')
  external JSString normalizeDigitsOnly(JSString number);

  @JS('normalizeDiallableCharsOnly')
  external JSString normalizeDiallableCharsOnly(JSString number);

  @JS('convertAlphaCharactersInNumber')
  external JSString convertAlphaCharactersInNumber(JSString number);

  @JS('getLengthOfGeographicalAreaCode')
  external JSNumber getLengthOfGeographicalAreaCode(PhoneNumberJsImpl number);

  @JS('getLengthOfNationalDestinationCode')
  external JSNumber getLengthOfNationalDestinationCode(
      PhoneNumberJsImpl number);

  @JS('getCountryMobileToken')
  external JSString getCountryMobileToken(JSNumber countryCallingCode);

  @JS('getSupportedRegions')
  external JSArray getSupportedRegions();

  @JS('getSupportedGlobalNetworkCallingCodes')
  external JSArray getSupportedGlobalNetworkCallingCodes();

  @JS('getSupportedCallingCodes')
  external JSArray getSupportedCallingCodes();

  ///
  ///   * Type of phone numbers.
  ///
  ///   * @enum {number}
  ///
  ///    i18n.phonenumbers.PhoneNumberType = {
  ///      FIXED_LINE: 0,
  ///      MOBILE: 1,
  ///      // In some regions (e.g. the USA), it is impossible to distinguish between
  ///      // fixed-line and mobile numbers by looking at the phone number itself.
  ///      FIXED_LINE_OR_MOBILE: 2,
  ///      // Freephone lines
  ///      TOLL_FREE: 3,
  ///      PREMIUM_RATE: 4,
  ///      // The cost of this call is shared between the caller and the recipient, and
  ///      // is hence typically less than PREMIUM_RATE calls. See
  ///      // http://en.wikipedia.org/wiki/Shared_Cost_Service for more information.
  ///      SHARED_COST: 5,
  ///      // Voice over IP numbers. This includes TSoIP (Telephony Service over IP).
  ///      VOIP: 6,
  ///      // A personal number is associated with a particular person, and may be routed
  ///      // to either a MOBILE or FIXED_LINE number. Some more information can be found
  ///      // here: http://en.wikipedia.org/wiki/Personal_Numbers
  ///      PERSONAL_NUMBER: 7,
  ///      PAGER: 8,
  ///      // Used for 'Universal Access Numbers' or 'Company Numbers'. They may be
  ///      // further routed to specific offices, but allow one number to be used for a
  ///      // company.
  ///      UAN: 9,
  ///      // Used for 'Voice Mail Access Numbers'.
  ///      VOICEMAIL: 10,
  ///      // A phone number is of type UNKNOWN when it does not fit any of the known
  ///      // patterns for a specific region.
  ///      UNKNOWN: -1
  ///    };
  ///

  @JS('getSupportedTypesForRegion')
  external JSArray getSupportedTypesForRegion(JSString regionCode);

  @JS('getSupportedTypesForNonGeoEntity')
  external JSArray getSupportedTypesForNonGeoEntity(JSString regionCode);

  @JS('formattingRuleHasFirstGroupOnly')
  external JSBoolean formattingRuleHasFirstGroupOnly(
      JSString nationalPrefixFormattingRule);

  @JS('isNumberGeographical')
  external JSBoolean isNumberGeographical(PhoneNumberJsImpl number);

  @JS('format')
  external JSString format(PhoneNumberJsImpl number, JSNumber numberFormat);

  @JS('formatByPattern')
  external JSString formatByPattern(PhoneNumberJsImpl number,
      JSNumber numberFormat, NumberFormatJsImpl userDefineFormat);

  @JS('formatNationalNumberWithCarrierCode')
  external JSString formatNationalNumberWithCarrierCode(
      PhoneNumberJsImpl number, JSString carrierCode);

  @JS('formatNationalNumberWithPreferredCarrierCode')
  external JSString formatNationalNumberWithPreferredCarrierCode(
      PhoneNumberJsImpl number, JSString fallbackCarrierCode);

  @JS('formatNumberForMobileDialing')
  external JSString formatNumberForMobileDialing(PhoneNumberJsImpl number,
      JSString regionCallingFrom, JSBoolean withFormatting);

  @JS('formatOutOfCountryCallingNumber')
  external JSString formatOutOfCountryCallingNumber(
      PhoneNumberJsImpl number, JSString regionCallingFrom);

  @JS('formatInOriginalFormat')
  external JSString formatInOriginalFormat(
      PhoneNumberJsImpl number, JSString regionCallingFrom);

  @JS('formatOutOfCountryKeepingAlphaChars')
  external JSString formatOutOfCountryKeepingAlphaChars(
      PhoneNumberJsImpl number, JSString regionCallingFrom);

  @JS('getNationalSignificantNumber')
  external JSString getNationalSignificantNumber(PhoneNumberJsImpl number);

  @JS('getExampleNumber')
  external PhoneNumberJsImpl getExampleNumber(JSString regionCode);

  @JS('getExampleNumberForType')
  external PhoneNumberJsImpl getExampleNumberForType(
      JSString regionCode, JSNumber type);

  @JS('getExampleNumberForNonGeoEntity')
  external PhoneNumberJsImpl getExampleNumberForNonGeoEntity(
      JSNumber countryCallingCode);

  @JS('getNumberType')
  external JSNumber getNumberType(PhoneNumberJsImpl number);

  @JS('getMetadataForRegion')
  external PhoneMetadataJsImpl getMetadataForRegion(JSString regionCode);

  @JS('getMetadataForNonGeographicalRegion')
  external PhoneMetadataJsImpl getMetadataForNonGeographicalRegion(
      JSNumber countryCallingCode);

  @JS('isValidNumber')
  external JSBoolean isValidNumber(PhoneNumberJsImpl number);

  @JS('isValidNumberForRegion')
  external JSBoolean isValidNumberForRegion(
      PhoneNumberJsImpl number, JSString regionCode);

  @JS('getRegionCodeForNumber')
  external JSString getRegionCodeForNumber(PhoneNumberJsImpl number);

  @JS('getRegionCodeForCountryCode')
  external JSString getRegionCodeForCountryCode(JSNumber countryCallingCode);

  @JS('getCountryCodeForRegion')
  external JSNumber getCountryCodeForRegion(JSString regionCode);

  @JS('getNddPrefixForRegion')
  external JSString getNddPrefixForRegion(
      JSString regionCode, JSBoolean stripeNonDigits);

  @JS('isNANPACountry')
  external JSBoolean isNANPACountry(JSString regionCode);

  @JS('isAlphaNumber')
  external JSBoolean isAlphaNumber(JSString number);

  @JS('isPossibleNumber')
  external JSBoolean isPossibleNumber(PhoneNumberJsImpl number);

  @JS('isPossibleNumberForType')
  external JSBoolean isPossibleNumberForType(
      PhoneNumberJsImpl number, JSNumber type);

  @JS('isPossibleNumberWithReason')
  external JSBoolean isPossibleNumberWithReason(PhoneNumberJsImpl number);

  @JS('isPossibleNumberForTypeWithReason')
  external JSBoolean isPossibleNumberForTypeWithReason(
      PhoneNumberJsImpl number, JSNumber type);

  @JS('isPossibleNumberString')
  external JSBoolean isPossibleNumberString(
      JSString number, JSString regionDialiingFrom);

  @JS('truncateTooLongNumber')
  external JSBoolean truncateTooLongNumber(PhoneNumberJsImpl number);

  @JS('extractCountryCode')
  external JSNumber extractCountryCode(
      StringBufferJsImpl fullNumber, StringBufferJsImpl nationalNumber);

  @JS('maybeExtractCountryCode')
  external JSNumber maybeExtractCountryCode(
      JSString number,
      PhoneMetadataJsImpl defaultRegionMetadata,
      StringBufferJsImpl nationalNumber,
      JSBoolean keepRawInput,
      PhoneNumberJsImpl phoneNumber);

  @JS('maybeStripInternationalPrefixAndNormalize')
  external JSString maybeStripInternationalPrefixAndNormalize(
      StringBufferJsImpl number, JSString possibleIddPrefix);

  @JS('maybeStripNationalPrefixAndCarrierCode')
  external JSBoolean maybeStripNationalPrefixAndCarrierCode(
      StringBufferJsImpl number,
      PhoneMetadataJsImpl metadata,
      StringBufferJsImpl carrierCode);

  @JS('maybeStripExtension')
  external JSString maybeStripExtension(StringBufferJsImpl number);

  @JS('parse')
  external PhoneNumberJsImpl parse(
      JSString numberToParse, JSString defaultRegion);

  @JS('parseAndKeepRawInput')
  external PhoneNumberJsImpl parseAndKeepRawInput(
      JSString numberToParse, JSString defaultRegion);

  @JS('isNumberMatch')
  external JSNumber isNumberMatch(
      PhoneNumberJsImpl firstNumberIn, PhoneNumberJsImpl secondNumberIn);

  @JS('canBeInternationallyDialled')
  external JSBoolean canBeInternationallyDialled(PhoneNumberJsImpl number);

  /// TODO:
  ///
  /// Try this with regexp object from dart
  ///
  @JS('matchesEntirely')
  external JSBoolean matchesEntirely(JSString regex, JSString str);

  @JS('matchesPrefix')
  external JSBoolean matchesPrefix(JSString regex, JSString str);

  ///
  /// End of Regexp test
  ///
}
