programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("olá boa tarde, qual é a sua idade?:\n")
		leia(idade)

		se (idade >= 0 e idade <= 12){
		  escreva("você é uma criança!")}
		senao se(idade >= 13 e idade <= 17){
		  escreva("você é um adolescente!")}
		senao se(idade >= 18 e idade <= 59){
		  escreva("você é um adulto!")}
		senao se(idade >= 60){
		  escreva("você é um idoso!")}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */