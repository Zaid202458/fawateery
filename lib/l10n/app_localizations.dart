import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en')
  ];

  /// No description provided for @hello.
  ///
  /// In en, this message translates to:
  /// **'Hello'**
  String get hello;

  /// No description provided for @welcome.
  ///
  /// In en, this message translates to:
  /// **'Welcome'**
  String get welcome;

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Fawateery'**
  String get appTitle;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @management.
  ///
  /// In en, this message translates to:
  /// **'Management'**
  String get management;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @arabic.
  ///
  /// In en, this message translates to:
  /// **'Arabic'**
  String get arabic;

  /// No description provided for @english.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get english;

  /// No description provided for @languageChanged.
  ///
  /// In en, this message translates to:
  /// **'Language changed'**
  String get languageChanged;

  /// No description provided for @reviewOrder.
  ///
  /// In en, this message translates to:
  /// **'Review Order'**
  String get reviewOrder;

  /// No description provided for @cameraOffTitle.
  ///
  /// In en, this message translates to:
  /// **'Camera is turned off'**
  String get cameraOffTitle;

  /// No description provided for @cameraOffDescription.
  ///
  /// In en, this message translates to:
  /// **'Turn on your camera to start scanning barcodes and items automatically.'**
  String get cameraOffDescription;

  /// No description provided for @turnOnCamera.
  ///
  /// In en, this message translates to:
  /// **'Turn on Camera'**
  String get turnOnCamera;

  /// No description provided for @scannedItems.
  ///
  /// In en, this message translates to:
  /// **'Scanned Items'**
  String get scannedItems;

  /// No description provided for @totalItemsCount.
  ///
  /// In en, this message translates to:
  /// **'{count} items total'**
  String totalItemsCount(int count);

  /// No description provided for @totalLabel.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get totalLabel;

  /// No description provided for @emptyListTitle.
  ///
  /// In en, this message translates to:
  /// **'List is empty'**
  String get emptyListTitle;

  /// No description provided for @emptyListDescription.
  ///
  /// In en, this message translates to:
  /// **'Scanned items will appear here as you scan them with the camera above.'**
  String get emptyListDescription;

  /// No description provided for @checkoutTitle.
  ///
  /// In en, this message translates to:
  /// **'Checkout'**
  String get checkoutTitle;

  /// No description provided for @printedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Printed successfully'**
  String get printedSuccessfully;

  /// No description provided for @productName.
  ///
  /// In en, this message translates to:
  /// **'Product Name'**
  String get productName;

  /// No description provided for @price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get price;

  /// No description provided for @total.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get total;

  /// No description provided for @scanToPay.
  ///
  /// In en, this message translates to:
  /// **'Scan to Pay'**
  String get scanToPay;

  /// No description provided for @grandTotal.
  ///
  /// In en, this message translates to:
  /// **'Grand Total'**
  String get grandTotal;

  /// No description provided for @shopDetailsNotLoaded.
  ///
  /// In en, this message translates to:
  /// **'Shop details not loaded'**
  String get shopDetailsNotLoaded;

  /// No description provided for @printReceipt.
  ///
  /// In en, this message translates to:
  /// **'Print Receipt'**
  String get printReceipt;

  /// No description provided for @scannerTitle.
  ///
  /// In en, this message translates to:
  /// **'Scan Barcode'**
  String get scannerTitle;

  /// No description provided for @alignBarcodeWithinFrame.
  ///
  /// In en, this message translates to:
  /// **'Align barcode within frame'**
  String get alignBarcodeWithinFrame;

  /// No description provided for @productManagement.
  ///
  /// In en, this message translates to:
  /// **'Product Management'**
  String get productManagement;

  /// No description provided for @scanOrEnterBarcode.
  ///
  /// In en, this message translates to:
  /// **'Scan or enter barcode'**
  String get scanOrEnterBarcode;

  /// No description provided for @tapIconToOpenScanner.
  ///
  /// In en, this message translates to:
  /// **'Tap the icon to open camera scanner'**
  String get tapIconToOpenScanner;

  /// No description provided for @errorPrefix.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get errorPrefix;

  /// No description provided for @noProductsFound.
  ///
  /// In en, this message translates to:
  /// **'No products found. Add some!'**
  String get noProductsFound;

  /// No description provided for @noProductsMatchSearch.
  ///
  /// In en, this message translates to:
  /// **'No products match your search.'**
  String get noProductsMatchSearch;

  /// No description provided for @deleteProduct.
  ///
  /// In en, this message translates to:
  /// **'Delete Product'**
  String get deleteProduct;

  /// No description provided for @confirmDeleteProduct.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete {name}?'**
  String confirmDeleteProduct(String name);

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @duplicateBarcodeProduct.
  ///
  /// In en, this message translates to:
  /// **'Product with barcode \"{barcode}\" already exists!'**
  String duplicateBarcodeProduct(String barcode);

  /// No description provided for @addProduct.
  ///
  /// In en, this message translates to:
  /// **'Add Product'**
  String get addProduct;

  /// No description provided for @exampleProductName.
  ///
  /// In en, this message translates to:
  /// **'e.g. Basmati Rice'**
  String get exampleProductName;

  /// No description provided for @addProductButton.
  ///
  /// In en, this message translates to:
  /// **'Add Product'**
  String get addProductButton;

  /// No description provided for @editProduct.
  ///
  /// In en, this message translates to:
  /// **'Edit Product'**
  String get editProduct;

  /// No description provided for @barcode.
  ///
  /// In en, this message translates to:
  /// **'Barcode'**
  String get barcode;

  /// No description provided for @saveChanges.
  ///
  /// In en, this message translates to:
  /// **'Save Changes'**
  String get saveChanges;

  /// No description provided for @products.
  ///
  /// In en, this message translates to:
  /// **'Products'**
  String get products;

  /// No description provided for @manageStockAndBarcodes.
  ///
  /// In en, this message translates to:
  /// **'Manage stock and barcodes'**
  String get manageStockAndBarcodes;

  /// No description provided for @shopDetails.
  ///
  /// In en, this message translates to:
  /// **'Shop Details'**
  String get shopDetails;

  /// No description provided for @editBusinessInfoAddress.
  ///
  /// In en, this message translates to:
  /// **'Edit business info & address'**
  String get editBusinessInfoAddress;

  /// No description provided for @hardware.
  ///
  /// In en, this message translates to:
  /// **'Hardware'**
  String get hardware;

  /// No description provided for @printerConnected.
  ///
  /// In en, this message translates to:
  /// **'Connected to printer'**
  String get printerConnected;

  /// No description provided for @printDevice.
  ///
  /// In en, this message translates to:
  /// **'Print Device'**
  String get printDevice;

  /// No description provided for @noPrinterConnected.
  ///
  /// In en, this message translates to:
  /// **'No printer connected'**
  String get noPrinterConnected;

  /// No description provided for @connected.
  ///
  /// In en, this message translates to:
  /// **'Connected'**
  String get connected;

  /// No description provided for @connectPrinterHelp.
  ///
  /// In en, this message translates to:
  /// **'To connect a new device, open Bluetooth settings from the gear icon, then return and tap Refresh.'**
  String get connectPrinterHelp;

  /// No description provided for @shopDetailsSaved.
  ///
  /// In en, this message translates to:
  /// **'Shop details saved'**
  String get shopDetailsSaved;

  /// No description provided for @generalInformation.
  ///
  /// In en, this message translates to:
  /// **'General Information'**
  String get generalInformation;

  /// No description provided for @detailsAppearOnReceipts.
  ///
  /// In en, this message translates to:
  /// **'These details will appear on your digital and printed receipts.'**
  String get detailsAppearOnReceipts;

  /// No description provided for @maxChars60.
  ///
  /// In en, this message translates to:
  /// **'Max 60 chars'**
  String get maxChars60;

  /// No description provided for @saveDetails.
  ///
  /// In en, this message translates to:
  /// **'Save Details'**
  String get saveDetails;

  /// No description provided for @requiredField.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get requiredField;

  /// No description provided for @pleaseEnterBarcode.
  ///
  /// In en, this message translates to:
  /// **'Please enter a barcode'**
  String get pleaseEnterBarcode;

  /// No description provided for @pleaseEnterName.
  ///
  /// In en, this message translates to:
  /// **'Please enter a name'**
  String get pleaseEnterName;

  /// No description provided for @pleaseEnterPrice.
  ///
  /// In en, this message translates to:
  /// **'Please enter a price'**
  String get pleaseEnterPrice;

  /// No description provided for @pleaseEnterValidNumber.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid number'**
  String get pleaseEnterValidNumber;

  /// No description provided for @priceCannotBeNegative.
  ///
  /// In en, this message translates to:
  /// **'Price cannot be negative'**
  String get priceCannotBeNegative;

  /// No description provided for @shopNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Shop Name'**
  String get shopNameLabel;

  /// No description provided for @addressLine1Label.
  ///
  /// In en, this message translates to:
  /// **'Address Line 1'**
  String get addressLine1Label;

  /// No description provided for @addressLine2OptionalLabel.
  ///
  /// In en, this message translates to:
  /// **'Address Line 2 (Optional)'**
  String get addressLine2OptionalLabel;

  /// No description provided for @phoneNumberLabel.
  ///
  /// In en, this message translates to:
  /// **'Phone Number'**
  String get phoneNumberLabel;

  /// No description provided for @upiIdLabel.
  ///
  /// In en, this message translates to:
  /// **'UPI ID'**
  String get upiIdLabel;

  /// No description provided for @receiptFooterTextLabel.
  ///
  /// In en, this message translates to:
  /// **'Receipt Footer Text'**
  String get receiptFooterTextLabel;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['ar', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
