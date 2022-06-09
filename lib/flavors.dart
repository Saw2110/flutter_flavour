enum Flavor {
  ONE,
  TWO,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.ONE:
        return 'One';
      case Flavor.TWO:
        return 'Two';
      default:
        return 'title';
    }
  }

}
