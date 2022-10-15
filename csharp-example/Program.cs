int A = 1224;
for(int a=1; ; a++)
{
    var b = A*2/a;
    var c = Math.Sqrt(a*a + b*b);
    if (c == Math.Ceiling(c))
    {
        Console.WriteLine($"{a} {b} {c}");
        break;
    }
}