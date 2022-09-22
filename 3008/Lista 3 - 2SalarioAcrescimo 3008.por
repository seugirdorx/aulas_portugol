programa
{
	
	funcao inicio()
	{
     real C, N, SalarioComAcrescimo, Acrescimo

     escreva ("Por favor, insira suas horas trabalhadas: ")
     leia (N)

     C = 50 * 10
     Acrescimo = (N - 50) * 20

     se (N > 50) {
     	escreva ("\nVocê excedeu o horário, receberá pelas horas extras! ")
     	escreva ("\nO valor do acréscimo é: ", Acrescimo)
     	escreva ("\nLogo, seu salário corresponde a R$ ", C + Acrescimo)
     } senao{
     	escreva ("Você cumpriu sua carga horária.")
     }


     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */