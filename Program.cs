namespace ObfuscationOptionsTest;

class Program
{
    private int _someField;

    static void Main(string[] args)
    {
        Console.WriteLine("Hello, World!");
    }

    static void GenericMethod<T>() where T: new()
    {
        var x = new T();
        Console.WriteLine("Hello, World!");
    }
}
