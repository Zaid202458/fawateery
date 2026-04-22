// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get hello => 'مرحبا';

  @override
  String get welcome => 'أهلا بك';

  @override
  String get appTitle => 'فواتيري';

  @override
  String get settings => 'الإعدادات';

  @override
  String get management => 'الإدارة';

  @override
  String get language => 'اللغة';

  @override
  String get arabic => 'العربية';

  @override
  String get english => 'الإنجليزية';

  @override
  String get languageChanged => 'تم تغيير اللغة';

  @override
  String get reviewOrder => 'مراجعة الطلب';

  @override
  String get cameraOffTitle => 'الكاميرا متوقفة';

  @override
  String get cameraOffDescription =>
      'قم بتشغيل الكاميرا لبدء مسح الباركود وإضافة الأصناف تلقائيًا.';

  @override
  String get turnOnCamera => 'تشغيل الكاميرا';

  @override
  String get scannedItems => 'الأصناف الممسوحة';

  @override
  String totalItemsCount(int count) {
    return 'إجمالي القطع: $count';
  }

  @override
  String get totalLabel => 'الإجمالي';

  @override
  String get emptyListTitle => 'القائمة فارغة';

  @override
  String get emptyListDescription =>
      'ستظهر الأصناف هنا عند مسحها بالكاميرا في الأعلى.';

  @override
  String get checkoutTitle => 'إتمام الطلب';

  @override
  String get printedSuccessfully => 'تمت الطباعة بنجاح';

  @override
  String get productName => 'الصنف';

  @override
  String get price => 'السعر';

  @override
  String get total => 'الإجمالي';

  @override
  String get scanToPay => 'امسح للدفع';

  @override
  String get grandTotal => 'المجموع الكلي';

  @override
  String get shopDetailsNotLoaded => 'بيانات المتجر غير محملة';

  @override
  String get printReceipt => 'طباعة الفاتورة';

  @override
  String get scannerTitle => 'مسح الباركود';

  @override
  String get alignBarcodeWithinFrame => 'ضع الباركود داخل الإطار';

  @override
  String get productManagement => 'إدارة المنتجات';

  @override
  String get scanOrEnterBarcode => 'امسح أو أدخل الباركود';

  @override
  String get tapIconToOpenScanner => 'اضغط على الأيقونة لفتح الكاميرا';

  @override
  String get errorPrefix => 'خطأ';

  @override
  String get noProductsFound => 'لا توجد منتجات. أضف منتجات جديدة.';

  @override
  String get noProductsMatchSearch => 'لا توجد منتجات مطابقة للبحث.';

  @override
  String get deleteProduct => 'حذف المنتج';

  @override
  String confirmDeleteProduct(String name) {
    return 'هل أنت متأكد من حذف $name؟';
  }

  @override
  String get cancel => 'إلغاء';

  @override
  String get delete => 'حذف';

  @override
  String duplicateBarcodeProduct(String barcode) {
    return 'يوجد منتج بهذا الباركود \"$barcode\" بالفعل!';
  }

  @override
  String get addProduct => 'إضافة منتج';

  @override
  String get exampleProductName => 'مثال: أرز بسمتي';

  @override
  String get addProductButton => 'إضافة المنتج';

  @override
  String get editProduct => 'تعديل المنتج';

  @override
  String get barcode => 'الباركود';

  @override
  String get saveChanges => 'حفظ التعديلات';

  @override
  String get products => 'المنتجات';

  @override
  String get manageStockAndBarcodes => 'إدارة المخزون والباركود';

  @override
  String get shopDetails => 'بيانات المتجر';

  @override
  String get editBusinessInfoAddress => 'تعديل معلومات المتجر والعنوان';

  @override
  String get hardware => 'الأجهزة';

  @override
  String get printerConnected => 'تم الاتصال بالطابعة';

  @override
  String get printDevice => 'جهاز الطباعة';

  @override
  String get noPrinterConnected => 'لا توجد طابعة متصلة';

  @override
  String get connected => 'متصل';

  @override
  String get connectPrinterHelp =>
      'لتوصيل جهاز جديد، افتح إعدادات البلوتوث من رمز الترس، ثم ارجع واضغط تحديث.';

  @override
  String get shopDetailsSaved => 'تم حفظ بيانات المتجر';

  @override
  String get generalInformation => 'المعلومات العامة';

  @override
  String get detailsAppearOnReceipts =>
      'هذه المعلومات ستظهر في الفواتير الرقمية والمطبوعة.';

  @override
  String get maxChars60 => 'الحد الأقصى 60 حرفًا';

  @override
  String get saveDetails => 'حفظ البيانات';

  @override
  String get requiredField => 'هذا الحقل مطلوب';

  @override
  String get pleaseEnterBarcode => 'الرجاء إدخال الباركود';

  @override
  String get pleaseEnterName => 'الرجاء إدخال الاسم';

  @override
  String get pleaseEnterPrice => 'الرجاء إدخال السعر';

  @override
  String get pleaseEnterValidNumber => 'الرجاء إدخال رقم صحيح';

  @override
  String get priceCannotBeNegative => 'لا يمكن أن يكون السعر سالبًا';

  @override
  String get shopNameLabel => 'اسم المتجر';

  @override
  String get addressLine1Label => 'العنوان 1';

  @override
  String get addressLine2OptionalLabel => 'العنوان 2 (اختياري)';

  @override
  String get phoneNumberLabel => 'رقم الجوال';

  @override
  String get upiIdLabel => 'معرف UPI';

  @override
  String get receiptFooterTextLabel => 'نص تذييل الفاتورة';
}
