import 'dart:math';

class Vec {
    var vector; // Declare instance variable x, initialy null.
    var size; // Declare instance variable size,
    var dtype;

    // Constructor (Has the same name as the class)
    Vec(List x)
    {
        this.vector = x;
        this.size = x.length;
        this.dtype = x.runtimeType;
    }

    Sum(Vec y)
    {
        if (y.size != size)
            throw("Input Vector has size of ${y.size} instead of $size");
        List a = vector;
        for (int i = 0; i < size; i++)
            vector[i] = y.vector[i] + a[i];
    }

    Diff(Vec y)
    {
        if (y.size != size)
            throw("Input Vector has size of ${y.size} instead of $size");
        List a = vector;
        for (int i = 0; i < size; i++)
            vector[i] = a[i] - y.vector[i];
    }
}

void main() {
    var x = new Vec([2, 3, 1]);
    var y = new Vec([2, 1, 0]);
    x.Sum(y);
    x.Diff(x);
    print(x.vector);
}
