programa
{
	
	funcao inicio()
	{
		inteiro quantidade, codigo
		caracter s, n
		real valor

		escreva("olá, boa tarde. qualo código do lanche que gostaria de pedir?\n")
		escreva("código 1: cachorro quente R$4,00\ncódigo 2: X-salada R$4,50\ncódigo 3: X-bacon R$5,00\ncódigo 4: torrada simples R$2,00\ncódigo 5: refrigerante R$1,50:\n")
		leia(codigo)

		

		escolha(codigo){
		 caso 1:
		  escreva("qual a quantidade que gostaria de levar?\n")
		  leia(quantidade)
		  valor = 4.00 * quantidade
		  escreva("o preço total dos itens é de:R$" , valor)
		  escreva("gostaria de pedir mais alguma coisa?" )
		   pare
		 caso 2:
		  escreva("qual a quantidade que gostaria de levar?\n")
		  leia(quantidade)
		  valor = 4.50 * quantidade
		  escreva("o preço total dos itens é de:R$" , valor)
		   pare
		 caso 3:
		  escreva("qual a quantidade que gostaria de levar?\n")
		  leia(quantidade)
		  valor = 5.00 * quantidade
		  escreva("o preço total dos itens é de:R$" , valor)
		   pare
		 caso 4:
		  escreva("qual a quantidade que gostaria de levar?\n")
		  leia(quantidade)
		  valor = 2.00 * quantidade
		  escreva("o preço total dos itens é de:R$" , valor)
		   pare
		  caso 5:
		  escreva("qual a quantidade que gostaria de levar?\n")
		  leia(quantidade)
		  valor = 1.50 * quantidade
		  escreva("o preço total dos itens é de:R$" , valor)
		   pare
		  caso contrario:
		   escreva("código inválido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */