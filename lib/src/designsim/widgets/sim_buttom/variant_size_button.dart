enum VariantSizeButton { small, mediun, large }

extension TypeVariantSizeButton on VariantSizeButton {
  double? get heigth {
    switch (this) {
      case VariantSizeButton.small:
        return 32.00;
      case VariantSizeButton.mediun:
        return 42.00;
      case VariantSizeButton.large:
        return 60.00;
    }
  }

  double? get textSize {
    switch (this) {
      case VariantSizeButton.small:
        return 12.0;
      case VariantSizeButton.mediun:
        return 14.0;
      case VariantSizeButton.large:
        return 16.0;
    }
  }
}
