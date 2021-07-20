void main()
{
    // VARIABLES
    // ---------
    // The type of the variable 'name' is automatically inferred when using the 'var' keyword
    // Variables store references. The variable 'name' contains a reference to a String object 
    // with a value of 'Bob'.
    var name = 'Bob';
    
    // If an object isn't restricted to a single type (meaning it's type is liable to change 
    // over the course of the program), specify the 'Object' type.
    Object age = 23;

    // Uninitialized variables that have a nullable type (?) have an initial value of 'null'.
    int? lineCount; // < The ? makes the int type nullable
    assert(lineCount == null);

    /* FINAL & CONST
       -------------
       A final variable can only be set once, while a const variable is a compile-time constant
       (they are implicitly final).
    */

    final groupName = "Chaste"; // Without a type annotation
    final String nickname = 'Flecker'; 
    const bal = 10000000;
    const double atm = 1.0325 * bal;

    // The const keyword isn't just for declaring constant variables. It can also be used to create
    // constant values, as well as to declare constructors that create constant values.

    var foo = const [3, 5, 2]; // values within are not modifiable
    final bar = const [4, 12, 52]; 
    const baz = [4, 3, 1]; // equivalent to const [4, 3, 1]
}
