Algoritmo "Eleitor(GHABRIELL)"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Erisvaldo Carvalho
// Descri??o   : Este programa solicita o cadastro de tr?s candidatos, em
//               imprime a zer?zima, inicia a elei??o solicitando o o n?mero
//               do candidato em que o usu?rio deseja votar, se o n?mero
//               informado for 0(zero), ser? contabilizado voto em branco,
//               se n?o for o ou n?mero inv?lido ser? contabilizado um voto
//               nulo. O processo ser? repetino enquanto tiver eleitor para
//               votar e no final ser? impresso o boletim de urna mostrando
//               a quantidade de votos de cada candidato.
// Autor(a)    : Ghabriell Henrick Santos Marinho
// Data atual  : 11/10/2022
Var

   numeroCandidato1: inteiro
   numeroCandidato2: inteiro
   numeroCandidato3: inteiro
   nomeCandidato1: caractere
   nomeCandidato2: caractere
   nomeCandidato3: caractere
   contCandidato1: inteiro
   contCandidato2: inteiro
   contCandidato3: inteiro
   contBranco: inteiro
   contNUlo: inteiro
   resposta: caractere
   voto: inteiro
   i: inteiro

Inicio

   contCandidato1 <- 0
   contCandidato2 <- 0
   contCandidato3 <- 0
   contNulo <- 0
   contBranco <- 0

   //Solicita o numero e o nome do candidato 1
   escreva("Informe o nome do cadidato 1: ")
   leia(nomeCandidato1)

   escreva("Informe o numero do cadidato 1: ")
   leia(numeroCandidato1)
   //Solicita o numero e o nome do candidato 2
   escreva("Informe o nome do cadidato 2: ")
   leia(nomeCandidato2)

   escreva("Informe o numero do cadidato 2: ")
   leia(numeroCandidato2)
   //Solicita o numero e o nome do candidato 3
   escreva("Informe o nome do cadidato 3: ")
   leia(nomeCandidato3)

   escreva("Informe o numero do cadidato 3: ")
   leia(numeroCandidato3)

   limpatela
Fimalgoritmo