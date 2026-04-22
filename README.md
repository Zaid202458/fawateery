# 🛒 Fawateery | فواتيري

## English

### Overview
Fawateery is an offline-first Point of Sale (POS) and billing app built with Flutter for retail businesses. It focuses on fast checkout, barcode-based product handling, Bluetooth thermal printing, and reliable local data storage.

### Key Features
- Product management (add, edit, delete, search, barcode support)
- Checkout with camera barcode scanning
- Cart quantity controls and total calculation
- Bluetooth thermal receipt printing
- Shop profile setup (name, address, phone, footer, payment data)
- Bilingual UI support (Arabic/English) with official Flutter localization
- Offline-first architecture using local database storage

### Tech Stack
- Framework: [Flutter](https://flutter.dev/)
- State Management: `flutter_bloc`
- Dependency Injection: `get_it`
- Navigation: `go_router`
- Local Storage: `hive`, `hive_flutter`
- Code Generation: `build_runner`, `json_serializable`, `hive_generator`
- Hardware Integrations: `mobile_scanner`, `print_bluetooth_thermal`

### Project Structure
```text
lib/
├── config/                    # Routing and app-level config
├── core/                      # Shared utilities, theme, base contracts
│   ├── data/                  # Hive initialization and global data setup
│   ├── error/                 # Failure models
│   ├── theme/                 # App theme
│   ├── usecase/               # Base use case contract
│   ├── utils/                 # Validators, printer helpers
│   └── widgets/               # Reusable UI components
├── features/
│   ├── billing/               # Scanner, cart, checkout, printing
│   ├── product/               # Product CRUD and search
│   ├── settings/              # Printer and app settings
│   └── shop/                  # Shop details management
└── l10n/                      # ARB localization files and generated localizations
```

### Run Locally
1. Clone and open project:
   ```bash
   git clone <repository_url>
   cd fawateery
   ```
2. Install dependencies:
   ```bash
   flutter pub get
   ```
3. Generate localization/code files:
   ```bash
   flutter gen-l10n
   dart run build_runner build --delete-conflicting-outputs
   ```
4. Run app:
   ```bash
   flutter run
   ```

### Requirements
- Flutter SDK 3.x
- Android Studio or VS Code + Flutter extensions
- For full printer/scanner testing: physical device recommended

---

## العربية

### نظرة عامة
فواتيري هو تطبيق نقاط بيع وفوترة يعمل بنمط Offline-First باستخدام Flutter، ومصمم لمتاجر التجزئة لتسريع عمليات البيع، مسح الباركود، وطباعة الفواتير الحرارية عبر البلوتوث مع حفظ البيانات محليًا بشكل موثوق.

### المميزات الرئيسية
- إدارة المنتجات (إضافة، تعديل، حذف، بحث، دعم الباركود)
- صفحة كاشير مع مسح باركود بالكاميرا
- التحكم في كميات السلة وحساب الإجمالي
- طباعة فاتورة عبر طابعات حرارية Bluetooth
- إدارة بيانات المتجر (الاسم، العنوان، الهاتف، تذييل الفاتورة، بيانات الدفع)
- دعم واجهة بلغتين (العربية/الإنجليزية) باستخدام `gen_l10n`
- عمل كامل بدون إنترنت عبر قاعدة بيانات محلية

### التقنيات المستخدمة
- إطار العمل: [Flutter](https://flutter.dev/)
- إدارة الحالة: `flutter_bloc`
- حقن الاعتمادية: `get_it`
- التوجيه والتنقل: `go_router`
- التخزين المحلي: `hive`, `hive_flutter`
- توليد الأكواد: `build_runner`, `json_serializable`, `hive_generator`
- تكامل العتاد: `mobile_scanner`, `print_bluetooth_thermal`

### هيكلة المشروع
```text
lib/
├── config/                    # إعدادات التطبيق والمسارات
├── core/                      # الأدوات المشتركة والثيم والعقود الأساسية
│   ├── data/                  # تهيئة Hive ومصادر البيانات العامة
│   ├── error/                 # نماذج الأخطاء
│   ├── theme/                 # ثيم التطبيق
│   ├── usecase/               # العقد الأساسية لحالات الاستخدام
│   ├── utils/                 # أدوات مساعدة مثل التحقق والطباعة
│   └── widgets/               # عناصر واجهة قابلة لإعادة الاستخدام
├── features/
│   ├── billing/               # المسح، السلة، الدفع، الطباعة
│   ├── product/               # إدارة المنتجات
│   ├── settings/              # إعدادات التطبيق والطابعة
│   └── shop/                  # بيانات المتجر
└── l10n/                      # ملفات الترجمة ARB وملفات الترجمة المولدة
```

### طريقة التشغيل
1. استنساخ المشروع والدخول إليه:
   ```bash
   git clone <repository_url>
   cd fawateery
   ```
2. تثبيت الحزم:
   ```bash
   flutter pub get
   ```
3. توليد ملفات الترجمة والأكواد:
   ```bash
   flutter gen-l10n
   dart run build_runner build --delete-conflicting-outputs
   ```
4. تشغيل التطبيق:
   ```bash
   flutter run
   ```

### المتطلبات
- Flutter SDK إصدار 3.x
- Android Studio أو VS Code مع إضافات Flutter
- لاختبار كامل للطباعة والمسح: يُفضّل جهاز حقيقي
