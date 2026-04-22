class AppValidators {
  static String? Function(String?) required(String message) {
    return (String? value) {
      if (value == null || value.trim().isEmpty) {
        return message;
      }
      return null;
    };
  }

  static String? price(
    String? value, {
    String? emptyMessage,
    String? invalidNumberMessage,
    String? negativeMessage,
  }) {
    if (value == null || value.trim().isEmpty) {
      return emptyMessage ?? 'الرجاء إدخال السعر';
    }
    if (double.tryParse(value) == null) {
      return invalidNumberMessage ?? 'الرجاء إدخال رقم صحيح';
    }
    if (double.parse(value) < 0) {
      return negativeMessage ?? 'لا يمكن أن يكون السعر سالبًا';
    }
    return null;
  }
}
