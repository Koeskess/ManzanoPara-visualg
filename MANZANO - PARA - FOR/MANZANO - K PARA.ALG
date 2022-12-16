Algoritmo "MANZANO - K PARA"
// Disciplina  :  [Lógica de Programação com JavaScript]
// Professor   :  Jailson
// Descrição   : Programa que apresenta como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
// Seção de Declarações das variáveis
resultado, numero, resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   resultado<-1
   para numero de 1 ate 10 passo 1 faca
      resto<- numero % 2

      se resto <> 0 entao
         resultado<-resultado*numero
         escreval(resultado)
      fimse
   fimpara

Fimalgoritmo