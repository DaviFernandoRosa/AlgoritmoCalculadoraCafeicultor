Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2020
Var
// Seção de Declarações das variáveis 
                n1, n2, soma: real
                nome1, nome2: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
                 Escreval("||Bem Vindo a Sua Calculadora do Cafeicultor||")
                 Escreval("----------------------------------------------")
                 Escreva("Qual seu nome: ")
                 Leia(nome1)
                 Escreval("Olá Sr° ",nome1," vamos ao nosso calculo!")
                 Escreva("Qual nome da sua Lavoura: ")
                 Leia(nome2)
                 Escreva("Quantos pés de café tem a Lavoura ",nome2," :")
                 Leia(n1)
                 Escreva("Quantas gramas de Adubo vai Jogar por pé: ")
                 Leia(n2)
                 soma <- n1*n2 / 50
                 Escreval("Sr° ", nome1, " Sua lavoura ", nome2, " irá gastar ",soma, " sacas de Adubo .")
                 Escreval("----------------------------------------------")
                 Escreva("VOLTE SEMPRE!!")

Fimalgoritmo