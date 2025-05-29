import 'dart:js_interop';

@JS('libphonenumber.NumberFormat')
extension type NumberFormatJsImpl._(JSObject _) implements JSObject {
  @JS('getPattern')
  external JSString getPattern();

  @JS('getPatternOrDefault')
  external JSString getPatternOrDefault();

  @JS('setPattern')
  external void setPattern(JSString value);

  @JS('hasPattern')
  external JSBoolean hasPattern();

  @JS('patternCount')
  external JSNumber patternCount();

  @JS('clearPattern')
  external void clearPattern();

  @JS('getFormat')
  external JSString getFormat();

  @JS('getFormatOrDefault')
  external JSString getFormatOrDefault();

  @JS('setFormat')
  external void setFormat(JSString value);

  @JS('hasFormat')
  external JSBoolean hasFormat();

  @JS('formatCount')
  external JSNumber formatCount();

  @JS('clearFormat')
  external void clearFormat();

  @JS('getLeadingDigitsPattern')
  external JSString getLeadingDigitsPattern(JSNumber index);

  @JS('addLeadingDigitsPattern')
  external void addLeadingDigitsPattern(JSString value);

  @JS('leadingDigitsPatternArray')
  external JSArray leadingDigitsPatternArray();

  @JS('hasLeadingDigitsPattern')
  external JSBoolean hasLeadingDigitsPattern();

  @JS('leadingDigitsPatternCount')
  external JSNumber leadingDigitsPatternCount();

  @JS('clearLeadingDigitsPattern')
  external void clearLeadingDigitsPattern();

  @JS('getNationalPrefixFormattingRule')
  external JSString getNationalPrefixFormattingRule();

  @JS('getNationalPrefixFormattingRuleOrDefault')
  external JSString getNationalPrefixFormattingRuleOrDefault();

  @JS('setNationalPrefixFormattingRule')
  external void setNationalPrefixFormattingRule(JSString value);

  @JS('hasNationalPrefixFormattingRule')
  external JSBoolean hasNationalPrefixFormattingRule();

  @JS('nationalPrefixFormattingRuleCount')
  external JSNumber nationalPrefixFormattingRuleCount();

  @JS('clearNationalPrefixFormattingRule')
  external void clearNationalPrefixFormattingRule();

  @JS('getNationalPrefixOptionalWhenFormatting')
  external JSBoolean getNationalPrefixOptionalWhenFormatting();

  @JS('getNationalPrefixOptionalWhenFormattingOrDefault')
  external JSBoolean getNationalPrefixOptionalWhenFormattingOrDefault();

  @JS('setNationalPrefixOptionalWhenFormatting')
  external void setNationalPrefixOptionalWhenFormatting(JSBoolean value);

  @JS('hasNationalPrefixOptionalWhenFormatting')
  external JSBoolean hasNationalPrefixOptionalWhenFormatting();

  @JS('nationalPrefixOptionalWhenFormattingCount')
  external JSNumber nationalPrefixOptionalWhenFormattingCount();

  @JS('clearNationalPrefixOptionalWhenFormatting')
  external void clearNationalPrefixOptionalWhenFormatting();

  @JS('getDomesticCarrierCodeFormattingRule')
  external JSString getDomesticCarrierCodeFormattingRule();

  @JS('getDomesticCarrierCodeFormattingRuleOrDefault')
  external JSString getDomesticCarrierCodeFormattingRuleOrDefault();

  @JS('setDomesticCarrierCodeFormattingRule')
  external void setDomesticCarrierCodeFormattingRule(JSString value);

  @JS('hasDomesticCarrierCodeFormattingRule')
  external JSBoolean hasDomesticCarrierCodeFormattingRule();

  @JS('domesticCarrierCodeFormattingRuleCount')
  external JSNumber domesticCarrierCodeFormattingRuleCount();

  @JS('clearDomesticCarrierCodeFormattingRule')
  external void clearDomesticCarrierCodeFormattingRule();
}

@JS('libphonenumber.PhoneNumberDesc')
extension type PhoneNumberDescJsImpl._(JSObject _) implements JSObject {
  @JS('getNationalNumberPattern')
  external JSString getNationalNumberPattern();

  @JS('getNationalNumberPatternOrDefault')
  external JSString getNationalNumberPatternOrDefault();

  @JS('setNationalNumberPattern')
  external void setNationalNumberPattern(JSString value);

  @JS('hasNationalNumberPattern')
  external JSBoolean hasNationalNumberPattern();

  @JS('nationalNumberPatternCount')
  external JSNumber nationalNumberPatternCount();

  @JS('clearNationalNumberPattern')
  external void clearNationalNumberPattern();

  @JS('getPossibleLength')
  external JSNumber getPossibleLength(JSNumber index);

  @JS('getPossibleLengthOrDefault')
  external JSNumber getPossibleLengthOrDefault(JSNumber index);

  @JS('addPossibleLength')
  external void addPossibleLength(JSNumber value);

  @JS('possibleLengthArray')
  external JSArray possibleLengthArray();

  @JS('hasPossibleLength')
  external JSBoolean hasPossibleLength();

  @JS('possibleLengthCount')
  external JSNumber possibleLengthCount();

  @JS('clearPossibleLength')
  external void clearPossibleLength();

  @JS('getPossibleLengthLocalOnly')
  external JSNumber getPossibleLengthLocalOnly(JSNumber index);

  @JS('getPossibleLengthLocalOnlyOrDefault')
  external JSNumber getPossibleLengthLocalOnlyOrDefault(JSNumber index);

  @JS('addPossibleLengthLocalOnly')
  external void addPossibleLengthLocalOnly(JSNumber value);

  @JS('possibleLengthLocalOnlyArray')
  external JSArray possibleLengthLocalOnlyArray();

  @JS('hasPossibleLengthLocalOnly')
  external JSBoolean hasPossibleLengthLocalOnly();

  @JS('possibleLengthLocalOnlyCount')
  external JSNumber possibleLengthLocalOnlyCount();

  @JS('clearPossibleLengthLocalOnly')
  external void clearPossibleLengthLocalOnly();

  @JS('getExampleNumber')
  external JSString getExampleNumber();

  @JS('getExampleNumberOrDefault')
  external JSString getExampleNumberOrDefault();

  @JS('setExampleNumber')
  external void setExampleNumber(JSString value);

  @JS('hasExampleNumber')
  external JSBoolean hasExampleNumber();

  @JS('exampleNumberCount')
  external JSNumber exampleNumberCount();

  @JS('clearExampleNumber')
  external void clearExampleNumber();
}

@JS('libphonenumber.PhoneMetadata')
extension type PhoneMetadataJsImpl._(JSObject _) implements JSObject {
  @JS('getGeneralDesc')
  external PhoneNumberDescJsImpl getGeneralDesc();

  @JS('getGeneralDescOrDefault')
  external PhoneNumberDescJsImpl getGeneralDescOrDefault();

  @JS('setGeneralDesc')
  external void setGeneralDesc(PhoneNumberDescJsImpl value);

  @JS('hasGeneralDesc')
  external JSBoolean hasGeneralDesc();

  @JS('generalDescCount')
  external JSNumber generalDescCount();

  @JS('clearGeneralDesc')
  external void clearGeneralDesc();

  @JS('getFixedLine')
  external PhoneNumberDescJsImpl getFixedLine();

  @JS('getFixedLineOrDefault')
  external PhoneNumberDescJsImpl getFixedLineOrDefault();

  @JS('setFixedLine')
  external void setFixedLine(PhoneNumberDescJsImpl value);

  @JS('hasFixedLine')
  external JSBoolean hasFixedLine();

  @JS('fixedLineCount')
  external JSNumber fixedLineCount();

  @JS('clearFixedLine')
  external void clearFixedLine();

  @JS('getMobile')
  external PhoneNumberDescJsImpl getMobile();

  @JS('getMobileOrDefault')
  external PhoneNumberDescJsImpl getMobileOrDefault();

  @JS('setMobile')
  external void setMobile(PhoneNumberDescJsImpl value);

  @JS('hasMobile')
  external JSBoolean hasMobile();

  @JS('mobileCount')
  external JSNumber mobileCount();

  @JS('clearMobile')
  external void clearMobile();

  @JS('getTollFree')
  external PhoneNumberDescJsImpl getTollFree();

  @JS('getTollFreeOrDefault')
  external PhoneNumberDescJsImpl getTollFreeOrDefault();

  @JS('setTollFree')
  external void setTollFree(PhoneNumberDescJsImpl value);

  @JS('hasTollFree')
  external JSBoolean hasTollFree();

  @JS('tollFreeCount')
  external JSNumber tollFreeCount();

  @JS('clearTollFree')
  external void clearTollFree();

  @JS('getPremiumRate')
  external PhoneNumberDescJsImpl getPremiumRate();

  @JS('getPremiumRateOrDefault')
  external PhoneNumberDescJsImpl getPremiumRateOrDefault();

  @JS('setPremiumRate')
  external void setPremiumRate(PhoneNumberDescJsImpl value);

  @JS('hasPremiumRate')
  external JSBoolean hasPremiumRate();

  @JS('premiumRateCount')
  external JSNumber premiumRateCount();

  @JS('clearPremiumRate')
  external void clearPremiumRate();

  @JS('getSharedCost')
  external PhoneNumberDescJsImpl getSharedCost();

  @JS('getSharedCostOrDefault')
  external PhoneNumberDescJsImpl getSharedCostOrDefault();

  @JS('setSharedCost')
  external void setSharedCost(PhoneNumberDescJsImpl value);

  @JS('hasSharedCost')
  external JSBoolean hasSharedCost();

  @JS('sharedCostCount')
  external JSNumber sharedCostCount();

  @JS('clearSharedCost')
  external void clearSharedCost();

  @JS('getPersonalNumber')
  external PhoneNumberDescJsImpl getPersonalNumber();

  @JS('getPersonalNumberOrDefault')
  external PhoneNumberDescJsImpl getPersonalNumberOrDefault();

  @JS('setPersonalNumber')
  external void setPersonalNumber(PhoneNumberDescJsImpl value);

  @JS('hasPersonalNumber')
  external JSBoolean hasPersonalNumber();

  @JS('personalNumberCount')
  external JSNumber personalNumberCount();

  @JS('clearPersonalNumber')
  external void clearPersonalNumber();

  @JS('getVoip')
  external PhoneNumberDescJsImpl getVoip();

  @JS('getVoipOrDefault')
  external PhoneNumberDescJsImpl getVoipOrDefault();

  @JS('setVoip')
  external void setVoip(PhoneNumberDescJsImpl value);

  @JS('hasVoip')
  external JSBoolean hasVoip();

  @JS('voipCount')
  external JSNumber voipCount();

  @JS('clearVoip')
  external void clearVoip();

  @JS('getPager')
  external PhoneNumberDescJsImpl getPager();

  @JS('getPagerOrDefault')
  external PhoneNumberDescJsImpl getPagerOrDefault();

  @JS('setPager')
  external void setPager(PhoneNumberDescJsImpl value);

  @JS('hasPager')
  external JSBoolean hasPager();

  @JS('pagerCount')
  external JSNumber pagerCount();

  @JS('clearPager')
  external void clearPager();

  @JS('getUan')
  external PhoneNumberDescJsImpl getUan();

  @JS('getUanOrDefault')
  external PhoneNumberDescJsImpl getUanOrDefault();

  @JS('setUan')
  external void setUan(PhoneNumberDescJsImpl value);

  @JS('hasUan')
  external JSBoolean hasUan();

  @JS('uanCount')
  external JSNumber uanCount();

  @JS('clearUan')
  external void clearUan();

  @JS('getEmergency')
  external PhoneNumberDescJsImpl getEmergency();

  @JS('getEmergencyOrDefault')
  external PhoneNumberDescJsImpl getEmergencyOrDefault();

  @JS('setEmergency')
  external void setEmergency(PhoneNumberDescJsImpl value);

  @JS('hasEmergency')
  external JSBoolean hasEmergency();

  @JS('emergencyCount')
  external JSNumber emergencyCount();

  @JS('clearEmergency')
  external void clearEmergency();

  @JS('getVoicemail')
  external PhoneNumberDescJsImpl getVoicemail();

  @JS('getVoicemailOrDefault')
  external PhoneNumberDescJsImpl getVoicemailOrDefault();

  @JS('setVoicemail')
  external void setVoicemail(PhoneNumberDescJsImpl value);

  @JS('hasVoicemail')
  external JSBoolean hasVoicemail();

  @JS('voicemailCount')
  external JSNumber voicemailCount();

  @JS('clearVoicemail')
  external void clearVoicemail();

  @JS('getShortCode')
  external PhoneNumberDescJsImpl getShortCode();

  @JS('getShortCodeOrDefault')
  external PhoneNumberDescJsImpl getShortCodeOrDefault();

  @JS('setShortCode')
  external void setShortCode(PhoneNumberDescJsImpl value);

  @JS('hasShortCode')
  external JSBoolean hasShortCode();

  @JS('shortCodeCount')
  external JSNumber shortCodeCount();

  @JS('clearShortCode')
  external void clearShortCode();

  @JS('getStandardRate')
  external PhoneNumberDescJsImpl getStandardRate();

  @JS('getStandardRateOrDefault')
  external PhoneNumberDescJsImpl getStandardRateOrDefault();

  @JS('setStandardRate')
  external void setStandardRate(PhoneNumberDescJsImpl value);

  @JS('hasStandardRate')
  external JSBoolean hasStandardRate();

  @JS('standardRateCount')
  external JSNumber standardRateCount();

  @JS('clearStandardRate')
  external void clearStandardRate();

  @JS('getCarrierSpecific')
  external PhoneNumberDescJsImpl getCarrierSpecific();

  @JS('getCarrierSpecificOrDefault')
  external PhoneNumberDescJsImpl getCarrierSpecificOrDefault();

  @JS('setCarrierSpecific')
  external void setCarrierSpecific(PhoneNumberDescJsImpl value);

  @JS('hasCarrierSpecific')
  external JSBoolean hasCarrierSpecific();

  @JS('carrierSpecificCount')
  external JSNumber carrierSpecificCount();

  @JS('clearCarrierSpecific')
  external void clearCarrierSpecific();

  @JS('getSmsServices')
  external PhoneNumberDescJsImpl getSmsServices();

  @JS('getSmsServicesOrDefault')
  external PhoneNumberDescJsImpl getSmsServicesOrDefault();

  @JS('setSmsServices')
  external void setSmsServices(PhoneNumberDescJsImpl value);

  @JS('hasSmsServices')
  external JSBoolean hasSmsServices();

  @JS('smsServicesCount')
  external JSNumber smsServicesCount();

  @JS('clearSmsServices')
  external void clearSmsServices();

  @JS('getNoInternationalDialling')
  external PhoneNumberDescJsImpl getNoInternationalDialling();

  @JS('getNoInternationalDiallingOrDefault')
  external PhoneNumberDescJsImpl getNoInternationalDiallingOrDefault();

  @JS('setNoInternationalDialling')
  external void setNoInternationalDialling(PhoneNumberDescJsImpl value);

  @JS('hasNoInternationalDialling')
  external JSBoolean hasNoInternationalDialling();

  @JS('noInternationalDiallingCount')
  external JSNumber noInternationalDiallingCount();

  @JS('clearNoInternationalDialling')
  external void clearNoInternationalDialling();

  @JS('getId')
  external PhoneNumberDescJsImpl getId();

  @JS('getIdOrDefault')
  external PhoneNumberDescJsImpl getIdOrDefault();

  @JS('setId')
  external void setId(PhoneNumberDescJsImpl value);

  @JS('hasId')
  external JSBoolean hasId();

  @JS('idCount')
  external JSNumber idCount();

  @JS('clearId')
  external void clearId();

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

  @JS('getInternationalPrefix')
  external JSString getInternationalPrefix();

  @JS('getInternationalPrefixOrDefault')
  external JSString getInternationalPrefixOrDefault();

  @JS('setInternationalPrefix')
  external void setInternationalPrefix(JSString value);

  @JS('hasInternationalPrefix')
  external JSBoolean hasInternationalPrefix();

  @JS('internationalPrefixCount')
  external JSNumber internationalPrefixCount();

  @JS('clearInternationalPrefix')
  external void clearInternationalPrefix();

  @JS('getPreferredInternationalPrefix')
  external JSString getPreferredInternationalPrefix();

  @JS('getPreferredInternationalPrefixOrDefault')
  external JSString getPreferredInternationalPrefixOrDefault();

  @JS('setPreferredInternationalPrefix')
  external void setPreferredInternationalPrefix(JSString value);

  @JS('hasPreferredInternationalPrefix')
  external JSBoolean hasPreferredInternationalPrefix();

  @JS('preferredInternationalPrefixCount')
  external JSNumber preferredInternationalPrefixCount();

  @JS('clearPreferredInternationalPrefix')
  external void clearPreferredInternationalPrefix();

  @JS('getNationalPrefix')
  external JSString getNationalPrefix();

  @JS('getNationalPrefixOrDefault')
  external JSString getNationalPrefixOrDefault();

  @JS('setNationalPrefix')
  external void setNationalPrefix(JSString value);

  @JS('hasNationalPrefix')
  external JSBoolean hasNationalPrefix();

  @JS('nationalPrefixCount')
  external JSNumber nationalPrefixCount();

  @JS('clearNationalPrefix')
  external void clearNationalPrefix();

  @JS('getPreferredExtnPrefix')
  external JSString getPreferredExtnPrefix();

  @JS('getPreferredExtnPrefixOrDefault')
  external JSString getPreferredExtnPrefixOrDefault();

  @JS('setPreferredExtnPrefix')
  external void setPreferredExtnPrefix(JSString value);

  @JS('hasPreferredExtnPrefix')
  external JSBoolean hasPreferredExtnPrefix();

  @JS('preferredExtnPrefixCount')
  external JSNumber preferredExtnPrefixCount();

  @JS('clearPreferredExtnPrefix')
  external void clearPreferredExtnPrefix();

  @JS('getNationalPrefixForParsing')
  external JSString getNationalPrefixForParsing();

  @JS('getNationalPrefixForParsingOrDefault')
  external JSString getNationalPrefixForParsingOrDefault();

  @JS('setNationalPrefixForParsing')
  external void setNationalPrefixForParsing(JSString value);

  @JS('hasNationalPrefixForParsing')
  external JSBoolean hasNationalPrefixForParsing();

  @JS('nationalPrefixForParsingCount')
  external JSNumber nationalPrefixForParsingCount();

  @JS('clearNationalPrefixForParsing')
  external void clearNationalPrefixForParsing();

  @JS('getNationalPrefixTransformRule')
  external JSString getNationalPrefixTransformRule();

  @JS('getNationalPrefixTransformRuleOrDefault')
  external JSString getNationalPrefixTransformRuleOrDefault();

  @JS('setNationalPrefixTransformRule')
  external void setNationalPrefixTransformRule(JSString value);

  @JS('hasNationalPrefixTransformRule')
  external JSBoolean hasNationalPrefixTransformRule();

  @JS('nationalPrefixTransformRuleCount')
  external JSNumber nationalPrefixTransformRuleCount();

  @JS('clearNationalPrefixTransformRule')
  external void clearNationalPrefixTransformRule();

  @JS('getSameMobileAndFixedLinePattern')
  external JSString getSameMobileAndFixedLinePattern();

  @JS('getSameMobileAndFixedLinePatternOrDefault')
  external JSString getSameMobileAndFixedLinePatternOrDefault();

  @JS('setSameMobileAndFixedLinePattern')
  external void setSameMobileAndFixedLinePattern(JSString value);

  @JS('hasSameMobileAndFixedLinePattern')
  external JSBoolean hasSameMobileAndFixedLinePattern();

  @JS('sameMobileAndFixedLinePatternCount')
  external JSNumber sameMobileAndFixedLinePatternCount();

  @JS('clearSameMobileAndFixedLinePattern')
  external void clearSameMobileAndFixedLinePattern();

  @JS('getNumberFormat')
  external JSNumber getNumberFormat(NumberFormatJsImpl index);

  @JS('getNumberFormatOrDefault')
  external JSNumber getNumberFormatOrDefault(NumberFormatJsImpl index);

  @JS('addNumberFormat')
  external void addNumberFormat(NumberFormatJsImpl value);

  @JS('numberFormatArray')
  external JSArray numberFormatArray();

  @JS('hasNumberFormat')
  external JSBoolean hasNumberFormat();

  @JS('numberFormatCount')
  external JSNumber numberFormatCount();

  @JS('clearNumberFormat')
  external void clearNumberFormat();

  @JS('getIntlNumberFormat')
  external JSNumber getIntlNumberFormat(NumberFormatJsImpl index);

  @JS('getIntlNumberFormatOrDefault')
  external JSNumber getIntlNumberFormatOrDefault(NumberFormatJsImpl index);

  @JS('addIntlNumberFormat')
  external void addIntlNumberFormat(NumberFormatJsImpl value);

  @JS('intlNumberFormatArray')
  external JSArray intlNumberFormatArray();

  @JS('hasIntlNumberFormat')
  external JSBoolean hasIntlNumberFormat();

  @JS('intlNumberFormatCount')
  external JSNumber intlNumberFormatCount();

  @JS('clearIntlNumberFormat')
  external void clearIntlNumberFormat();

  @JS('getMainCountryForCode')
  external JSBoolean getMainCountryForCode();

  @JS('getMainCountryForCodeOrDefault')
  external JSBoolean getMainCountryForCodeOrDefault();

  @JS('setMainCountryForCode')
  external void setMainCountryForCode(JSBoolean value);

  @JS('hasMainCountryForCode')
  external JSBoolean hasMainCountryForCode();

  @JS('mainCountryForCodeCount')
  external JSNumber mainCountryForCodeCount();

  @JS('clearMainCountryForCode')
  external void clearMainCountryForCode();

  @JS('getLeadingDigits')
  external JSString getLeadingDigits();

  @JS('getLeadingDigitsOrDefault')
  external JSString getLeadingDigitsOrDefault();

  @JS('setLeadingDigits')
  external void setLeadingDigits(JSString value);

  @JS('hasLeadingDigits')
  external JSBoolean hasLeadingDigits();

  @JS('leadingDigitsCount')
  external JSNumber leadingDigitsCount();

  @JS('clearLeadingDigits')
  external void clearLeadingDigits();

  @JS('getLeadingZeroPossible')
  external JSBoolean getLeadingZeroPossible();

  @JS('getLeadingZeroPossibleOrDefault')
  external JSBoolean getLeadingZeroPossibleOrDefault();

  @JS('setLeadingZeroPossible')
  external void setLeadingZeroPossible(JSBoolean value);

  @JS('hasLeadingZeroPossible')
  external JSBoolean hasLeadingZeroPossible();

  @JS('leadingZeroPossibleCount')
  external JSNumber leadingZeroPossibleCount();

  @JS('clearLeadingZeroPossible')
  external void clearLeadingZeroPossible();
}

@JS('libphonenumber.PhoneMetadataCollection')
extension type PhoneMetadataCollectionJsImpl._(JSObject _) implements JSObject {
  @JS('getMetadata')
  external PhoneMetadataJsImpl getMetadata(JSNumber index);

  @JS('getMetadataOrDefault')
  external PhoneMetadataJsImpl getMetadataOrDefault(JSNumber index);

  @JS('addMetadata')
  external void addMetadata(PhoneMetadataJsImpl value);

  @JS('metadataArray')
  external JSArray metadataArray();

  @JS('hasMetadata')
  external JSBoolean hasMetadata();

  @JS('metadataCount')
  external JSNumber metadataCount();

  @JS('clearMetadata')
  external void clearMetadata();
}
