import 'dart:math';

class Person {
    String? name;
    int? age;

    ticketNumber(int x)
    {
        print("Ticket Number is ${sin(x)}");
    }
}

class Employee extends Person {
    MeetingRoomNumber(int x) {
        print("Meeting Room Number is $x");
    }
}

void main()
{
    Person? x = new Person();
    Employee? y = new Employee();
    x.ticketNumber(23);
    y.MeetingRoomNumber(10);
}
