Algoritmo "MANZANO - E PARA"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibir todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   numero, resto, num1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 0 ate 20 passo 1 faca
      resto<- numero % 2

      se resto <> 0 entao
         escreval(numero)
      fimse
   fimpara

Fimalgoritmo