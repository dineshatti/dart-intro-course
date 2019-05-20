import 'hospital_person.dart';


class Patient extends HospitalPerson {
  List<String> _allergies;

  Patient(String name,
          int age,
          double height,
          bool employeeStatus,
          List<String> allergies)
    : _allergies = allergies,
      super(name, age, height, employeeStatus);

  Patient.named({
    String name,
    int age,
  	double height,
  	bool employeeStatus,
    List<String> allergies
  })
  : _allergies = allergies,
    super.named(name: name,
                age: age,
                height: height,
                employeeStatus: employeeStatus);

  List<String> get allergies => _allergies;
  set allergies(value) => _allergies = value;

  void addAlergy(String alergy) {
    _allergies.add(alergy);
  }

  void addAlergies(List<String> allergies) {
    _allergies.addAll(allergies);
  }

  bool removeAlergy(String alergy) {
    return _allergies.remove(alergy);
  }

  @override
  String displayUserInfo() {
    print('$name, $age, $height, $employeeStatus $allergies');

    return 'I have been returned!';
  }
}
