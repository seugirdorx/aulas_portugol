programa
{
	

inclua biblioteca Util

    funcao inicio()
    {
        inteiro  n,soma 

        soma = 0

        para(n = 1; n <= 500; n++){
            se(n % 2!= 0  e n %3==0){


                soma = n + soma

                 escreva("\n",n)

                }

            }escreva("\n O resultado da soma dos numeros impares e multiplos de 3 é: ", soma)



    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */