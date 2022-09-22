programa
{
	
	funcao inicio()
	{

      real IDP

      escreva ("Índice de poluição: ")
      leia (IDP)

      se (IDP >= 0.3 e IDP <= 0.39){
      	escreva ("O índice de poluição da indústria do 1° grupo está crescendo consideravelmente. As atividades deverão ser suspensas ou medidas serão tomadas.")

      }senao se (IDP >= 0.4 e IDP <= 0.49){
      	escreva ("O índice de poluição do grupo 1° e 2° está muito alto. Estas indústrias devem realizar a suspensão de suas atividades sem previsão de volta.")	
      }senao se (IDP >= 0.5){
      	escreva ("Grupo 1°, 2° e 3° alcançaram o limite máximo permitido do índice de poluição. As indústrias serão penalizadas a terem suas atividades suspendidas indefinitivamente.")
      }senao se (IDP > 0.25 e IDP <= 0.29){
      	escreva ("O índice de poluição permitido está aumentando, fique atento para não ultrapassar o limite.")
      }senao se (IDP <= 0.25){
      	escreva ("O índice de poluição de sua empresa está aceitável para a Secretaria do Meio Ambiente.")
      }






     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */