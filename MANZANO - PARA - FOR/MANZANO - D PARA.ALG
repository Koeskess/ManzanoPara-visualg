Algoritmo "MANZANO - D PARA"
// Disciplina  :  [L�gica de Programa��o com JavaScript]
// Professor   :  Jailson
// Descri��o   :  Programa que apresenta no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, somatoria, resto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 500 passo 1 faca
      resto<- numero % 2
      se resto = 0 entao
         somatoria<- somatoria+numero

      fimse
   fimpara
   escreval("O resultado �: ", somatoria)


Fimalgoritmo