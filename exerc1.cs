/*1)	Faça um programa em C# que leia 5 idades e calcule a média entre elas. */
            int idade=0, mediaid=0, cont=0, totalid=0;
            do
            {
                Console.WriteLine("Digite uma idade: ");
                idade = int.Parse(Console.ReadLine());
                Console.WriteLine("A idade digitada foi, {0}", idade);
                cont++;
                mediaid += idade;
                    
            }
            while (cont != 5);
            totalid = mediaid / cont;
            Console.WriteLine("A media de idade é: " + totalid);
            Console.ReadKey();
    
