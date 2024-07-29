class Date {
  int? day;
  int? mounth;
  int? year;

  // Date(int day, int mounth, int year) {
  //   this.day = day;
  //   this.mounth = mounth;
  //   this.year = year;
  // }

  Date([this.day = 1, this.mounth = 1, this.year = 1970]);
  Date.myNamedConstructor({this.day = 1, this.mounth = 1, this.year = 1970});

  String getFormattedDate() {
    return '${this.mounth}/${this.day}/${this.year}';
  }

  @override
  String toString() => getFormattedDate();
}
