Algoritmo "MANZANO - K PARA"
// Disciplina  :  [L�gica de Programa��o com JavaScript]
// Professor   :  Jailson
// Descri��o   : Programa que apresenta como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
// Se��o de Declara��es das vari�veis
resultado, numero, resto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resultado<-1
   para numero de 1 ate 10 passo 1 faca
      resto<- numero % 2

      se resto <> 0 entao
         resultado<-resultado*numero
         escreval(resultado)
      fimse
   fimpara

Fimalgoritmo