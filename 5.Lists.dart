void main() {
    // LISTS
    //------

    // Dart list literal.
    var list = [1, 2, 3];
    var list2  = [ 'car', 'Boat', 'Plane' ];

    // Lists use zero-based indexing, where 0 is the index of the first value and list.length - 1 is the index of
    // the last value.
    assert(list.length == 3);
    assert(list[1] == 2);

    list[1] = 1;
    assert(list[1] == 1);

    // To create a compile-time constant list, add const before the list literal
    var constantlist = const [1, 2, 3];

    // SPREAD & NULL-AWARE SPREAD OPERATOR
    // -----------------------------------
    // These operators provide a concise way to insert multiple values into a collection.
    var arr = [4, 5, 6];
    var arr2 = [0, 1, 2, 3, ...arr];
    assert(arr2.length == 7);

    // If the expression to the right of the spread operator might be null, you can avoid exceptions by using a
    // null-aware spread operator
    var n;
    var arr3 = [-1, ...?n];
    assert(arr3.length == 1);

    // Dart also offer collection if and collection for, which can be used to build collections using conditionals
    var nav = [
        'Home',
        'Furniture',
        'Plants',
        if (true) 'Outlet'
    ];

    var listOfStrings = [
        '#0',
        for (var i in list) '#$i'
    ];
}
