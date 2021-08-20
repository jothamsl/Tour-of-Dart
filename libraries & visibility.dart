import "1.Variables.dart"; // use this to import other .dart files
import "fraction.dart" as fractions; // use this to give names to imports 
import "2.Numbers.dart" show Myclass; // Imports only Myclass and discards all the rest
import "3.Strings.dart" hide Myclass; // Imports everything except Myclass 

void main()
{
    var fraction = fractions.Fraction(23, 0x32);
    print(fraction.quotient());
}
