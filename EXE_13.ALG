Algoritmo "Exe_13"

Var
   HT : real  // Quantidade de horas trabalhadas
   VH : real  // Valor da hora em R$
   PD : real  // Percentual de desconto
   TD : real  // Total do desconto em R$
   SB : real  // Sal�rio bruto
   SL : real  // Sal�rio l�quido

Inicio

   escreva("HORAS TRABALHADAS: ")
   leia(HT)
   escreva("VALOR DA HORA: ")
   leia(VH)
   escreva("PERCENTUAL DE DESCONTO: ")
   leia(PD)
   
   
   SB <- HT * VH
   TD <- (PD / 100) * SB
   SL <- SB - TD


   escreval("SAL�RIO BRUTO: ", SB)
   escreval("DESCONTO: ", TD)
   escreval("SAL�RIO L�QUIDO: ", SL)

Fimalgoritmo