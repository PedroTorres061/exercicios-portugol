programa
{
	
	funcao inicio()
	{
		real cod, valor
		cadeia nome

		escreva("olá, boa tarde. qual é o seu nome?\n")
		leia(nome)
		escreva("olá "+nome+", qual o código do valor que você gostaria de doar?\n")
		leia(cod)

		se(cod == 1){
		  escreva("o valor digitado a ser doado é de:R$10,00")}
		senao se(cod == 2){
		  escreva("o valor digitado a ser doado é de:R$15,00")}
		senao se(cod == 3){
		  escreva("o valor digitado a ser doado é de:R$25,00")}
		senao se(cod == 4){
		  escreva("o valor digitado a ser doado é de:R$50,00")}
		senao{
		  escreva("qual o valor da doação que gostaria de enviar?\n")
		  leia(valor)
		  escreva("valor enviado de R$"+valor+",obrigado por ter ajudado a causa!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */