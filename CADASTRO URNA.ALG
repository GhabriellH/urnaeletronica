Algoritmo "Eleitor(GHABRIELL)"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Erisvaldo Carvalho
// Descrição   : Este programa solicita o cadastro de três candidatos, em
//               imprime a zerézima, inicia a eleição solicitando o o número
//               do candidato em que o usuário deseja votar, se o número
//               informado for 0(zero), será contabilizado voto em branco,
//               se não for o ou número inválido será contabilizado um voto
//               nulo. O processo será repetino enquanto tiver eleitor para
//               votar e no final será impresso o boletim de urna mostrando
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