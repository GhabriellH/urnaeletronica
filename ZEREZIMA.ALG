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

   escreva("Informe o nome do cadidato 1: ")
   leia(nomeCandidato1)

   escreva("Informe o numero do cadidato 1: ")
   leia(numeroCandidato1)

   escreva("Informe o nome do cadidato 2: ")
   leia(nomeCandidato2)

   escreva("Informe o numero do cadidato 2: ")
   leia(numeroCandidato2)

   escreva("Informe o nome do cadidato 3: ")
   leia(nomeCandidato3)

   escreva("Informe o numero do cadidato 3: ")
   leia(numeroCandidato3)

   limpatela

   escreval("==========ZER?ZIMA==========")
   escreval(numeroCandidato1, " - ", nomeCandidato1)
   escreval(numeroCandidato2, " - ", nomeCandidato2)
   escreval(numeroCandidato3, " - ", nomeCandidato3)
   escreval(" 0 - Brancos: ", contBranco)
   escreval(" Votos nulos: ", contNulo)

   escreval(" ")
   escreva("Iniciando a elei??o.")

   timer(500)

   para i de 0 ate 10 passo 1 faca
      escreva(".")
   fimpara

   timer(0)

   limpatela

   repita
      repita
         limpatela
         escreva("Deseja confirmar o seu voto? (s) ou (n)")
         leia(resposta)

      ate(resposta = "s")escolha voto
         caso numeroCandidato1
            escreval(numeroCandidato1, " - ", nomeCandidato1)
         caso numeroCandidato2
            escreval(numeroCandidato2, " - ", nomeCandidato2)
         caso numeroCandidato3
            escreval(numeroCandidato3, " - ", nomeCandidato3)
         caso 0
            escreval("0 - voto em Branco")
         outrocaso
            escreval("Voto em nulo")
         fimescolha

         escolha voto
         caso numeroCandidato1
            contCandidato1 <- contCandidato1 + 1
         caso numeroCandidato2
            contCandidato2 <- contCandidato2 + 1
         caso numeroCandidato3
            contCandidato3 <- contCandidato3 + 1
         caso 0
            contBranco <- contBranco +1
         outrocaso
            contNulo <- contNulo +1
         fimescolha

      escreva("Ainda tem eleitor para votar? (s) ou (n)")
      leia(resposta)

   ate(resposta <> "s")
   limpatela
   escreval("==========BOLETIM DE URNA==========")
   escreval(numeroCandidato1, " - ", nomeCandidato1)
   escreval(numeroCandidato2, " - ", nomeCandidato2)
   escreval(numeroCandidato3, " - ", nomeCandidato3)
   escreval(" 0 - Brancos: ", contBranco)
   escreval(" Votos nulos: ", contNulo)
Fimalgoritmo