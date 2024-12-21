class Car {
  // Properties of the Car class
  String brand;
  String model;
  int year;

  // Constructor to initialize the properties
  Car(this.brand, this.model, this.year);

  // Method to display car information
  void displayInfo() {
    print('Car Details:');
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

void main() {
  // Create an object of the Car class
  Car car = Car('Toyota', 'Corolla', 2020);

  // Call the displayInfo method
  car.displayInfo();
}