programa
{
	
	funcao inicio()
	{
		real valor
		real desconto
		
		escreva("qual é o valor do produto?:")
		leia(valor)

		desconto = valor * 0.90

		se (valor >= 100.00){
		  escreva("você tem um desconto de 10%, o preço do produto fica:" , desconto)
		}
		senao{
		  escreva("você não possui desconto, o valor do produto é" , valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */