�	��!�        using System;

namespace ConsoleApplication
{
    class Program
    {
        static void Main()
        {
            Console.WriteLine("Hola!!!");
            Console.WriteLine("Mi nombre es Abel Amaro Julian");
        }
    }
}
$          