programa{
   funcao inicio() {
   real altura 
   logico chuva = falso

   escreva("Qual a altura da maré?(em metros)")
   leia(altura)

   se(altura <= 0.4 e chuva == falso)
   {
 escreva("Pode ir navegar pelo mar!!!!!")
   }
   senao{
   escreva("Não pode entrar na água")

   }
   
    
   }
}