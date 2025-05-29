import 'dart:js_interop';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:libphonenumber_platform_interface/libphonenumber_platform_interface.dart';
import 'package:libphonenumber_web/src/interop/libphonenumber_interop.dart';

class LibPhoneNumberPlugin extends LibPhoneNumberPlatform {
  static void registerWith(Registrar registrar) {
    LibPhoneNumberPlatform.instance = LibPhoneNumberPlugin();
  }

  @override
  Future<String?> formatAsYouType(String phoneNumber, String isoCode) async {
    AsYouTypeFormatterJsImpl phoneUtilJsImpl =
        AsYouTypeFormatterJsImpl(isoCode.toUpperCase());
    String? result;

    for (int i = 0; i < phoneNumber.length; i++) {
      result = phoneUtilJsImpl.inputDigit(phoneNumber[i].toJS).toDart;
    }

    return result;
  }

  @override
  Future<int?> getNumberType(String phoneNumber, String isoCode) async {
    PhoneNumberUtilJsImpl phoneUtilJsImpl = PhoneNumberUtilJsImpl.getInstance();
    PhoneNumberJsImpl phoneNumberJsImpl =
        phoneUtilJsImpl.parse(phoneNumber.toJS, isoCode.toUpperCase().toJS);

    int index = phoneUtilJsImpl.getNumberType(phoneNumberJsImpl).toDartInt;

    return index;
  }

  @override
  Future<Map<String, dynamic>?> getRegionInfo(
      String phoneNumber, String isoCode) async {
    PhoneNumberUtilJsImpl phoneUtilJsImpl = PhoneNumberUtilJsImpl.getInstance();
    PhoneNumberJsImpl phoneNumberJsImpl =
        phoneUtilJsImpl.parse(phoneNumber.toJS, isoCode.toUpperCase().toJS);

    String regionCode =
        phoneUtilJsImpl.getRegionCodeForNumber(phoneNumberJsImpl).toDart;
    String countryCode =
        phoneNumberJsImpl.getCountryCode().toDartInt.toString();
    String formattedNumber = phoneUtilJsImpl
        .format(phoneNumberJsImpl, PhoneNumberFormat.NATIONAL.value.toJS)
        .toDart;

    RegionInfo info = RegionInfo(
        regionPrefix: countryCode,
        isoCode: regionCode,
        formattedPhoneNumber: formattedNumber);

    return info.toJson();
  }

  @override
  Future<bool?> isValidPhoneNumber(String phoneNumber, String isoCode) async {
    PhoneNumberUtilJsImpl phoneUtilJsImpl = PhoneNumberUtilJsImpl.getInstance();
    PhoneNumberJsImpl phoneNumberJsImpl =
        phoneUtilJsImpl.parse(phoneNumber.toJS, isoCode.toUpperCase().toJS);

    return phoneUtilJsImpl.isValidNumber(phoneNumberJsImpl).toDart;
  }

  @override
  Future<String?> normalizePhoneNumber(String phoneNumber, String isoCode,
      [PhoneNumberFormat format = PhoneNumberFormat.E164]) async {
    PhoneNumberUtilJsImpl phoneUtilJsImpl = PhoneNumberUtilJsImpl.getInstance();
    PhoneNumberJsImpl phoneNumberJsImpl =
        phoneUtilJsImpl.parse(phoneNumber.toJS, isoCode.toUpperCase().toJS);

    String normalized =
        phoneUtilJsImpl.format(phoneNumberJsImpl, format.value.toJS).toDart;

    return normalized;
  }

  @override
  Future<List<String>?> getAllCountries() async {
    PhoneNumberUtilJsImpl phoneUtilJsImpl = PhoneNumberUtilJsImpl.getInstance();

    final JSArray jsArray = phoneUtilJsImpl.getSupportedRegions();
    final List<String> allCountries =
        jsArray.toDart.map((e) => (e as JSString).toDart).toList();

    return allCountries;
  }

  @override
  Future<String?> getFormattedExampleNumber(
    String isoCode,
    PhoneNumberType type,
    PhoneNumberFormat format,
  ) async {
    PhoneNumberUtilJsImpl phoneUtilJsImpl = PhoneNumberUtilJsImpl.getInstance();

    PhoneNumberJsImpl exampleNumber = phoneUtilJsImpl.getExampleNumberForType(
      isoCode.toJS,
      type.value.toJS,
    );

    String formattedExampleNumber = phoneUtilJsImpl
        .format(
          exampleNumber,
          format.value.toJS,
        )
        .toDart;

    return formattedExampleNumber;
  }
}
