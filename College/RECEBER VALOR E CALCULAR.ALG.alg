Algoritmo "receber valor e calcular"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Viviane Gabriel
// Descri��o   : Fa�a o algoritmo e o fluxograma de um programa que
//receba v�rios n�meros e que calcule e mostre:
// Autor(a)    : Jessica Grosskopf Pajuelo  RA: D818GD6
// Data atual  : 07/11/2018
Var
   n: inteiro
    a, b, neg: inteiro
    m1, m2, devincin, divis, cincem, porc, infe, posi: real
    resp: caractere
Inicio
//a. A quantidade de n�meros inferiores a 35
//b. A m�dia dos n�meros positivos
//c. A m�dia dos n�meros negativos
//d. A m�dia dos n�meros que s�o divis�veis por 2,3,5 e 7
//A percentagem de n�meros entre 50 e 100 entre todos os n�meros digitados
//A percentagem de n�meros entre 10 e 20 entre os n�meros menores de 50.
//Ao fim de cada n�mero recebido, o sistema dever� perguntar ao
//usu�rio se deseja continuar ou n�o com a entrada de n�mero

porc <- 0
infe <-0
posi <-0
neg <-0
divis <-0
cincem <-0
devincin <-0
infe <- 0

  repita
   escreva("Digite o n�mero:")
 leia(n)
 se( n <35) entao
     infe <- infe+n
     fimse
     se( n > 0) entao
     a <- a+n
     posi <- posi+n
     fimse
     se( n <0) entao
     b <- b+n
     neg <- neg+ N
     fimse
     //A m�dia dos n�meros que s�o divis�veis por 2,3,5 e 7
          se( n%2=0) e (n%3=0) e (n%5=0) e (n%7=0)entao
     divis <- divis +n
     fimse
     //A percentagem de n�meros entre 50 e 100 entre todos os n�meros digitados
          se( n>=50) e (n<=100) entao
     cincem <- cincem+n
     fimse
     //A percentagem de n�meros entre 10 e 20 entre os n�meros menores de 50.
     se( n >10) e (n<20) e (n<50) entao
     devincin <- devincin+n
     fimse
 escreva("Deseja continuar? s/n?")
 leia(resp)
 at� (resp = "n" )

     
     m1 <- posi/a
     m2 <- neg/b
     porc <- ( cincem *100)/n)
     escreva("A quantidade de n�meros inferiores a 35: ", infe)
     escreva("A m�dia dos n�meros positivos: ", m1)
     escreva("A m�dia dos n�meros negativos: ", m2)
     escreva(" A m�dia dos n�meros que s�o divis�veis por 2,3,5 e 7: ", divis)
     escreva(" A percentagem de n�meros entre 50 e 100 entre todos os n�meros digitados: ", porc)
     escreva("A percentagem de n�meros entre 10 e 20 entre os n�meros menores de 50: ", devincin)




Fimalgoritmo