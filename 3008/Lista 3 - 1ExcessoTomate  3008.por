programa
{
	
	funcao inicio()
	{
	real P, E, M

     escreva ("Por favor, informe o peso do tomate: ")
     leia (P)

     E = P - 50
     M = (P - 50) * 4

     se (P < 50){
     	escreva ("Não houve excesso!")
     }senao {
     	escreva ("Você excedeu o limite de peso do tomate: ", E)
     	escreva ("\nPague a multa no valor de: ", M)
     }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */