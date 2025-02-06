programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Qual e o seu peso? \n")
		leia(peso)
		escreva("Qual é a sua altura? \n")
          leia(altura)

          imc = peso / (altura * altura)

          escreva("Seu IMC é: ", mat.arredondar(imc, 1 ), "\n")

          se(imc < 18.5){
          escreva("Você está abaixo do peso")}

          senao se(imc <= 24.9){
          escreva("Você está no peso normal")}

          senao se(imc <= 29.9){
          escreva("Você está acima do peso")}

          senao se(imc <= 34.9){
          escreva("Você está com obesidade grau I")}

          senao se(imc <= 39.9){
          escreva("Você está com obesidade grau II")}

          senao se(imc > 39.9){
          escreva("Você está com obesidade grau III")}

          senao
          escreva(" \nDados inválidos")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */