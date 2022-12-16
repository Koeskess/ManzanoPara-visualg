Algoritmo "MANZANO - F PARA"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exibir todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   numero, resto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 200 passo 1 faca
      resto<- numero % 4
      se resto = 0 entao
         escreval(numero)
      fimse
   fimpara

Fimalgoritmo