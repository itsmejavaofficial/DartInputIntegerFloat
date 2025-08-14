import 'dart:io';

void main() {
    print("Enter Your weight");
    double? weight = double.parse(stdin.readLineSync()!);
    print("Enter Your height");
    double? height = double.parse(stdin.readLineSync()!);

    double? bmi = weight / (height * height);
    

    print("Your BMI is: ${bmi}");
    
    
}