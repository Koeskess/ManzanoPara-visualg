Algoritmo "MANZANO - D PARA"
// Disciplina  :  [Lógica de Programação com JavaScript]
// Professor   :  Jailson
// Descrição   :  Programa que apresenta no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   numero, somatoria, resto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 500 passo 1 faca
      resto<- numero % 2
      se resto = 0 entao
         somatoria<- somatoria+numero

      fimse
   fimpara
   escreval("O resultado é: ", somatoria)


Fimalgoritmo