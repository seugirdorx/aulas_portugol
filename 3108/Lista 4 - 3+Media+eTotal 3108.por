programa
{
	
	funcao inicio()
	{

		real   soma = 0.0,numero = 0, media = 0
		inteiro contador = 0
	
		
	
		enquanto (numero >=0){
			escreva ("Por favor, insira um valor: ")
		leia (numero)
			
			se(numero >0){
				soma = soma + numero
				contador++
		
		

			}
		}

			media = soma/contador
			escreva ("A soma desses números é: ", soma, "\n","A média desses números é: ", media, "\n", "O total dos valores lidos é: ", contador, "\n")

			escreva ("Programa finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */