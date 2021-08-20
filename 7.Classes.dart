import 'dart:math';
import 'package:misc/fraction.dart';

class Person {
    // Instance variables
    String ?name;
    String ?lastname;

    // Constructor 
    Person(String name, String lastname)
    {
        this.name = name;
        this.lastname = lastname;
    }
}

class Test {
    String val1 = "One";
    String val2 = "Two";

    int randomNumber()
    {
        print("Random!");
        return Random().nextInt(10);
    }
}

void main()
{
    Test test = Test();
    
    // You can use the cascade notation to initialize variables
    test..val1 = "one"
        ..val2 = "two";

    // And also to call a series of methods on the same objects
    test..randomNumber()
        ..randomNumber()
        ..randomNumber();

    final frac = MyFraction(1, 4);
}
