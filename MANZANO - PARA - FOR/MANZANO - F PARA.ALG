Algoritmo "MANZANO - F PARA"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exibir todos os n�meros divis�veis por 4 que sejam menores que 200.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/10/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, resto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 200 passo 1 faca
      resto<- numero % 4
      se resto = 0 entao
         escreval(numero)
      fimse
   fimpara

Fimalgoritmo