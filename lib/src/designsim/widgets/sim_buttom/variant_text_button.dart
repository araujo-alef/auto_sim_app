enum VariantTextSizeButton { small, mediun, large }

extension TypeVariantTextSizeButton on VariantTextSizeButton {
  double? get textSize {
    switch (this) {
      case VariantTextSizeButton.small:
        return 12.0;
      case VariantTextSizeButton.mediun:
        return 14.0;
      case VariantTextSizeButton.large:
        return 16.0;
    }
  }
}
