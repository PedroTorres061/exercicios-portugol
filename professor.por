programa
{
	
	funcao inicio()
	{
		inteiro salario1, salario2, salario3, horas, nivel
		real hora

		escreva("qual é o seu nivel?\n")
		leia(nivel)

		se(nivel == 1){
		  escreva("você trabalhou por quantas horas:\n")
		  leia(horas)

		  salario1 = 12 * horas
		  escreva("você recebeu R$" , salario1)}

		senao se(nivel == 2){
		  escreva("você trabalhou por quantas horas:\n")
		  leia(horas)

		  salario2 = 17 * horas
		  escreva("você recebeu R$" , salario2)}

		senao se(nivel == 3){
		  escreva("você trabalhou por quantas horas:\n")
		  leia(horas)

		  salario3 = 25 * horas
		  escreva("você recebeu R$" , salario3)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */