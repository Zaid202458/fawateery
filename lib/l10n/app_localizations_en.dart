// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get hello => 'Hello';

  @override
  String get welcome => 'Welcome';

  @override
  String get appTitle => 'Fawateery';

  @override
  String get settings => 'Settings';

  @override
  String get management => 'Management';

  @override
  String get language => 'Language';

  @override
  String get arabic => 'Arabic';

  @override
  String get english => 'English';

  @override
  String get languageChanged => 'Language changed';

  @override
  String get reviewOrder => 'Review Order';

  @override
  String get cameraOffTitle => 'Camera is turned off';

  @override
  String get cameraOffDescription =>
      'Turn on your camera to start scanning barcodes and items automatically.';

  @override
  String get turnOnCamera => 'Turn on Camera';

  @override
  String get scannedItems => 'Scanned Items';

  @override
  String totalItemsCount(int count) {
    return '$count items total';
  }

  @override
  String get totalLabel => 'Total';

  @override
  String get emptyListTitle => 'List is empty';

  @override
  String get emptyListDescription =>
      'Scanned items will appear here as you scan them with the camera above.';

  @override
  String get checkoutTitle => 'Checkout';

  @override
  String get printedSuccessfully => 'Printed successfully';

  @override
  String get productName => 'Product Name';

  @override
  String get price => 'Price';

  @override
  String get total => 'Total';

  @override
  String get scanToPay => 'Scan to Pay';

  @override
  String get grandTotal => 'Grand Total';

  @override
  String get shopDetailsNotLoaded => 'Shop details not loaded';

  @override
  String get printReceipt => 'Print Receipt';

  @override
  String get scannerTitle => 'Scan Barcode';

  @override
  String get alignBarcodeWithinFrame => 'Align barcode within frame';

  @override
  String get productManagement => 'Product Management';

  @override
  String get scanOrEnterBarcode => 'Scan or enter barcode';

  @override
  String get tapIconToOpenScanner => 'Tap the icon to open camera scanner';

  @override
  String get errorPrefix => 'Error';

  @override
  String get noProductsFound => 'No products found. Add some!';

  @override
  String get noProductsMatchSearch => 'No products match your search.';

  @override
  String get deleteProduct => 'Delete Product';

  @override
  String confirmDeleteProduct(String name) {
    return 'Are you sure you want to delete $name?';
  }

  @override
  String get cancel => 'Cancel';

  @override
  String get delete => 'Delete';

  @override
  String duplicateBarcodeProduct(String barcode) {
    return 'Product with barcode \"$barcode\" already exists!';
  }

  @override
  String get addProduct => 'Add Product';

  @override
  String get exampleProductName => 'e.g. Basmati Rice';

  @override
  String get addProductButton => 'Add Product';

  @override
  String get editProduct => 'Edit Product';

  @override
  String get barcode => 'Barcode';

  @override
  String get saveChanges => 'Save Changes';

  @override
  String get products => 'Products';

  @override
  String get manageStockAndBarcodes => 'Manage stock and barcodes';

  @override
  String get shopDetails => 'Shop Details';

  @override
  String get editBusinessInfoAddress => 'Edit business info & address';

  @override
  String get hardware => 'Hardware';

  @override
  String get printerConnected => 'Connected to printer';

  @override
  String get printDevice => 'Print Device';

  @override
  String get noPrinterConnected => 'No printer connected';

  @override
  String get connected => 'Connected';

  @override
  String get connectPrinterHelp =>
      'To connect a new device, open Bluetooth settings from the gear icon, then return and tap Refresh.';

  @override
  String get shopDetailsSaved => 'Shop details saved';

  @override
  String get generalInformation => 'General Information';

  @override
  String get detailsAppearOnReceipts =>
      'These details will appear on your digital and printed receipts.';

  @override
  String get maxChars60 => 'Max 60 chars';

  @override
  String get saveDetails => 'Save Details';

  @override
  String get requiredField => 'Required';

  @override
  String get pleaseEnterBarcode => 'Please enter a barcode';

  @override
  String get pleaseEnterName => 'Please enter a name';

  @override
  String get pleaseEnterPrice => 'Please enter a price';

  @override
  String get pleaseEnterValidNumber => 'Please enter a valid number';

  @override
  String get priceCannotBeNegative => 'Price cannot be negative';

  @override
  String get shopNameLabel => 'Shop Name';

  @override
  String get addressLine1Label => 'Address Line 1';

  @override
  String get addressLine2OptionalLabel => 'Address Line 2 (Optional)';

  @override
  String get phoneNumberLabel => 'Phone Number';

  @override
  String get upiIdLabel => 'UPI ID';

  @override
  String get receiptFooterTextLabel => 'Receipt Footer Text';
}
