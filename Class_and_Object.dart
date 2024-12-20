class Car {
  String brand;
  String model;
  int year;

  //Constructor to initialize the properties
  Car(this.brand, this.model, this.year);

  //Method to display the car's details
  void displayInfo() {
    print('Car Details:');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  //Create an object of the Car class
  Car myCar = Car('Toyota', 'Corolla', 2020);

  //Call the displayInfo() method
  myCar.displayInfo();
}
