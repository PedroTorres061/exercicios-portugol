programa
{
	
	funcao inicio()
	{
		cadeia pergunta

		escreva("olá, qual é o horário que você estuda?\n")
		leia(pergunta)

		se (pergunta == "m"){
		  escreva("bom dia, você estuda no periodo matutino!")}
		senao se (pergunta == "v"){
		  escreva("boa tarde, você estuda no periodo vespertino!")}
		senao se (pergunta == "n"){
		  escreva("boa noite, você estuda no periodo noturno!")}
		senao{
		  escreva("valor inválido.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */