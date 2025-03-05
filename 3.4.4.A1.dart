enum Weekday {monday, tuesday, wednesday, thursday, friday, saturday, sunday}

void main () {
  Weekday? weekday;

  // if (weekday == Weekday.monday || weekday == Weekday.tuesday) {
  //   print('Mondays and Tuesdays are stressfull');
  // } else if (weekday == Weekday.wednesday || weekday ==  Weekday.thursday) {
  //   print('Wednesdays and Thursdays are ok');
  // } else if (weekday == Weekday.friday) {
  //   print('Fridays are awesome');
  // } else if (weekday == Weekday.saturday || weekday == Weekday.sunday) {
  //   print('Weekends are insanely good');
  // } else {
  //   print('No day has been chosen');
  // }

  switch (weekday) {

    case Weekday.monday:   
    case Weekday.tuesday:
      print('Mondays and tuesdays are stressfull');
    case Weekday.wednesday:
    case Weekday.thursday:
      print('Wednesdays and Thursdays are ok');
    case Weekday.friday:
      print('Fridays are awesome');
    case Weekday.saturday:
    case Weekday.sunday:
      print('Weekends are insanely good');
    case null:
      print('No day has been chosen');
  }

// // // Ich finde, dass die Verwendung vom Switch Case besser ist.
// // // Es ist schneller zu implemintieren und sieht sauberer aus.

}