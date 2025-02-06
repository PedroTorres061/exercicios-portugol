programa
{
	
	funcao inicio()
	{
		real n1, n2, resultado
		inteiro codigo

		escreva("escolha uma operação\n")
		escreva("código 1: soma\ncódigo 2: subtração\ncódigo 3: multiplicação\ncódigo 4: divisão\n")
		leia(codigo)
		escreva("agora, digite os números da operação\n")
		leia(n1)
		leia(n2)

		escolha(codigo){
		  caso 1:
		   resultado = n1 + n2
		   escreva("o resultado da soma é de:" , resultado , "\n")
		    pare
		  caso 2:
		   resultado = n1 - n2
		   escreva("o resultado da subtração é de:" , resultado , "\n")
		    pare
		  caso 3:
		   resultado = n1 * n2
		   escreva("o resultado da multiplicação é de:" , resultado , "\n")
		    pare
		  caso 4:
		   resultado = n1 / n2
		   escreva("o resultado da divisão é de:" , resultado , "\n")
		    pare
		 caso contrario:
		   escreva("código inválido.")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */