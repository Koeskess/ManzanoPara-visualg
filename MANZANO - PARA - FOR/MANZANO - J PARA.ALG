Algoritmo "MANZANO - J PARA"
// Disciplina  : L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.

// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022

Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit:real
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   celsius<-10
   para numero de 10 ate 100 passo 10 faca

      fahrenheit<- (9*celsius + 160)/5
      escreval(celsius, "C equivale a: ", fahrenheit, "F")
      celsius<-celsius+10
   fimpara

Fimalgoritmo