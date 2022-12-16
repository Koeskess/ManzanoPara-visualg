Algoritmo "MANZANO - J PARA"
// Disciplina  : Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.

// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022

Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit:real
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius<-10
   para numero de 10 ate 100 passo 10 faca

      fahrenheit<- (9*celsius + 160)/5
      escreval(celsius, "C equivale a: ", fahrenheit, "F")
      celsius<-celsius+10
   fimpara

Fimalgoritmo