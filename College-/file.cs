//example
int num1, num2, choose, conta;
Console.WriteLine("Faça uma conta, escolha a opção: 1 - soma, 2 - multiplicação ")
chose = int.Parse(Console.ReadLine());
switch (chose)
{
    case 1:
    Console.WriteLine("escolha o primeiro número");
    num1 = int.Parse(Console.WriteLine());
    Console.WriteLine("escolha o segundo número");
    num2 = int.Parse(Console.WriteLine());
    conta = num1 + num2;
    case 2:
    Console.WriteLine("escolha o primeiro número");
    num1 = int.Parse(Console.WriteLine());
    Console.WriteLine("escolha o segundo número");
    num2 = int.Parse(Console.WriteLine());
    conta = num1 * num2;
    default:
    Console.WriteLine("Nenhuma das opções");
}