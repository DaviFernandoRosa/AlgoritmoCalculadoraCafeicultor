Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2020
Var
// Se��o de Declara��es das vari�veis 
                n1, n2, soma: real
                nome1, nome2: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
                 Escreval("||Bem Vindo a Sua Calculadora do Cafeicultor||")
                 Escreval("----------------------------------------------")
                 Escreva("Qual seu nome: ")
                 Leia(nome1)
                 Escreval("Ol� Sr� ",nome1," vamos ao nosso calculo!")
                 Escreva("Qual nome da sua Lavoura: ")
                 Leia(nome2)
                 Escreva("Quantos p�s de caf� tem a Lavoura ",nome2," :")
                 Leia(n1)
                 Escreva("Quantas gramas de Adubo vai Jogar por p�: ")
                 Leia(n2)
                 soma <- n1*n2 / 50
                 Escreval("Sr� ", nome1, " Sua lavoura ", nome2, " ir� gastar ",soma, " sacas de Adubo .")
                 Escreval("----------------------------------------------")
                 Escreva("VOLTE SEMPRE!!")

Fimalgoritmo