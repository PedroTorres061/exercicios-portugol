programa
{
	
	funcao inicio()
	{

         real saldo
         real cred1, cred2, cred3

         escreva("Qual foi o seu saldo do ano? \n")
         leia(saldo)

         cred1 = saldo * 0.20
         cred2 = saldo * 0.30
         cred3 = saldo * 0.40

         se(saldo < 0){
         escreva("Seu saldo é negativo")
         }

         senao se(saldo <= 200)
         escreva("Nenhum crédito")

         senao se(saldo <= 400){
         escreva("Seu crédito será de: ",cred1)
         }
         
         senao se(saldo <= 600){
         escreva("Seu crédito será de: ",cred2)
         }

         senao se(saldo >= 601){
         escreva("Seu crédito será de: ",cred3)
         }

 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */