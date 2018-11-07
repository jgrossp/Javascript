Algoritmo "receber valor e calcular"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Viviane Gabriel
// Descrição   : Faça o algoritmo e o fluxograma de um programa que
//receba vários números e que calcule e mostre:
// Autor(a)    : Jessica Grosskopf Pajuelo  RA: D818GD6
// Data atual  : 07/11/2018
Var
   n: inteiro
    a, b, neg: inteiro
    m1, m2, devincin, divis, cincem, porc, infe, posi: real
    resp: caractere
Inicio
//a. A quantidade de números inferiores a 35
//b. A média dos números positivos
//c. A média dos números negativos
//d. A média dos números que são divisíveis por 2,3,5 e 7
//A percentagem de números entre 50 e 100 entre todos os números digitados
//A percentagem de números entre 10 e 20 entre os números menores de 50.
//Ao fim de cada número recebido, o sistema deverá perguntar ao
//usuário se deseja continuar ou não com a entrada de número

porc <- 0
infe <-0
posi <-0
neg <-0
divis <-0
cincem <-0
devincin <-0
infe <- 0

  repita
   escreva("Digite o número:")
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
     //A média dos números que são divisíveis por 2,3,5 e 7
          se( n%2=0) e (n%3=0) e (n%5=0) e (n%7=0)entao
     divis <- divis +n
     fimse
     //A percentagem de números entre 50 e 100 entre todos os números digitados
          se( n>=50) e (n<=100) entao
     cincem <- cincem+n
     fimse
     //A percentagem de números entre 10 e 20 entre os números menores de 50.
     se( n >10) e (n<20) e (n<50) entao
     devincin <- devincin+n
     fimse
 escreva("Deseja continuar? s/n?")
 leia(resp)
 até (resp = "n" )

     
     m1 <- posi/a
     m2 <- neg/b
     porc <- ( cincem *100)/n)
     escreva("A quantidade de números inferiores a 35: ", infe)
     escreva("A média dos números positivos: ", m1)
     escreva("A média dos números negativos: ", m2)
     escreva(" A média dos números que são divisíveis por 2,3,5 e 7: ", divis)
     escreva(" A percentagem de números entre 50 e 100 entre todos os números digitados: ", porc)
     escreva("A percentagem de números entre 10 e 20 entre os números menores de 50: ", devincin)




Fimalgoritmo