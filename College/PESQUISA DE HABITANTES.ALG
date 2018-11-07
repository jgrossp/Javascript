Algoritmo "pesquisa de habitantes"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Autor(a)    : Jessica Grosskopf Pajuelo RA - D818GD6
// Data atual  : 07/11/2018
Var
 maior, menor ,idade, cont: inteiro
salario, sal, contf200, medgrupo: real
sexo:caractere


Inicio
//Foi feita uma pesquisa entre os habitantes de uma região.
//Foram coletados os dados de idade, sexo (M ou F) e salário de 20 pessoas.
//Faça um algoritmo e fluxograma de um programa que calcule e mostre:
//a. A média dos salários do grupo;
//b. A maior e a menor idade e salário do grupo.
//c. A quantidade de mulheres com salário até 2000,00
//d. A idade e o sexo da pessoa que possui o menor salário.
//Observação: O exercício deverá ser feito obrigatoriamente
//com a estrutura de repetição para... faça.


  para cont <-1 ate 20 passo 1 faca
  escreva("digite a idade: ")
  leia(idade)
  escreva("sexo F ou M: ")
  leia (sexo)
  escreva("salário: ")
  leia(sal)

                 se( sal>0) entao
                 salario <- salario+sal
                 fimse
                 se (idade > maior) então
                 maior <- idade
                       fimse
                       se (idade < maior) então
                       menor <- idade
                       fimse
                 se (sal <= 200) e (sexo = "f") então
                 contf200 <- contf200 + 1
                 fimse
                   se (idade < menorid) e (salario < sal) então
                      menorid <- idade
                       fimse
  fimpara
  escreval ("**************************************************************")

       medgrupo <-(cont+salario)/cont
       escreva("Media do salario do grupo: ", medgrupo)
escreval("Media dos salarios do grupo: R$",salario/cont)
escreval("Menor idade: ",menorid," anos")
escreval("Maior idade: ",maior," anos")
escreval("A quantidade de mulheres com salário até R$ 200,00 foi de: ",contf200)
escreval ("A idade: ", idade, " e o sexo: ", sexo, " da pessoa que possui o menor salário:", menor)

Fimalgoritmo