void main() {
  //Map
  var people = {
    //key : value
    "first": "Raisul",
    "second": "Dina",
    "third": "Rime",
    "fourth": "Rafan",
    "fifth": "Rodela",
    "sixth": "Hannan",
  };

  var peopleTwo = {
    1: "Rahim",
    2: "Karim",
    3: "Akas",
    4: "Abbas",
  };

  var peopleDetails = {
    "Name": "Raisul islam Ratul",
    "Email": "raisul.islam1313@gmail.com"
  };

  //people
  print(people["second"]);
  print(people["fourth"]);
  print("\n");

  // people.forEach((key, value) => print(key));
  // print("\n");
  // people.forEach((key, value) => print(value));
  // print("\n");

  //print one after another
  people.forEach((key, value) {
    print(key);
  });
  print("\n");
  people.forEach((key, value) {
    print(value);
  });
  print("\n");

  //print in one line
  var peopleKeys = people.keys;
  var peopleValues = people.values;

  print(peopleKeys);
  print(peopleValues);
  print("\n");



  //peopleTwo
  print(peopleTwo[1]);
  print(peopleTwo[4]);
  print("\n");

  peopleTwo.forEach((key, value) {
    print(key);
  });
  print("\n");
  peopleTwo.forEach((key, value) {
    print(value);
  });
  print("\n");

  var peopleTwoKeys = peopleTwo.keys;
  var peopleTwoValues = peopleTwo.values;

  print(peopleTwoKeys);
  print(peopleTwoValues);
  print("\n");



  //peopleDetails
  print(peopleDetails["Name"]);
  print(peopleDetails["Email"]);
  print("\n");

  peopleDetails.forEach((key, value) {
    print(key);
  });
  peopleDetails.forEach((key, value) {
    print(value);
  });
  print("\n");

  var peopleDetailsKeys = peopleDetails.keys;
  var peopleDetailsValues = peopleDetails.values;

  print(peopleDetailsKeys);
  print(peopleDetailsValues);
}
