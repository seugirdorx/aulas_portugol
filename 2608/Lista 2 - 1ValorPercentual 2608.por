programa
{
	
	funcao inicio()
	{
	real PrecoDeCusto, ValorDeVenda, Percentual

	escreva ("Insira o preço de custo do produto: ")
	leia (PrecoDeCusto)
	escreva ("Insira o valor do percentual: ")
	leia (Percentual)
	ValorDeVenda = PrecoDeCusto * (Percentual/100) + PrecoDeCusto
	escreva ("O valor de venda desse produto é :", ValorDeVenda)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */