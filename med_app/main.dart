

import './car.dart';
import './models/person.dart';

void main() {
  List<String> person1Allergies = ['peanuts', 'wheat', 'apples'];
  List<String> person2Allergies = ['dust', 'oranges', 'cats'];

  print(person1Allergies[0]);
  print(person1Allergies.elementAt(0));

  person1Allergies.add('dog');
  person1Allergies.addAll(['ducks', 'mouse']);
  person1Allergies.remove('peanuts');

  var allergyIndex = person1Allergies.indexOf('wheat');
  person1Allergies.removeAt(allergyIndex);

  print(person1Allergies);

  // Person person1 = Person('Filip Jerga', 28, 187.5, true, person1Allergies);
  // Person person2
  //   = Person.named(name: 'John Smith',
  //                  age: 35,
  //                  height: 177.8,
  //                  employeeStatus:  false,
  //                  allergies: person2Allergies);

  // person1.displayUserInfo();
  // person2.displayUserInfo();

  // print(person1.getAgeInDays());
}







