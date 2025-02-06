programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3, resultado
		
		escreva("quais foram as suas notas?\n")
		leia(n1)
		leia(n2)
		leia(n3)

		resultado = (n1 + n2 + n3) / 3

		escreva("a sua média é:\n", resultado)

		se (resultado >= 7){
		  escreva("\nvocê foi aprovado:")}
		senao se(resultado >= 5 e resultado <= 6.9){
		  escreva("\nvocê está de recuperação")}
		senao se(resultado < 5){
		  escreva("\nvocê foi reprovado")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */