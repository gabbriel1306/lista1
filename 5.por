programa
{
	
	funcao inicio()
	{
		real valor, saldo, reajuste, porcentagem, resultado
          
          
		escreva ("Vamos reajustar os valores.")
		escreva ("\nDigite o valor a ser reajustado: ")
		leia(valor)
		escreva ("\nDigite a porcentagem do reajuste: ")
		leia(porcentagem)

           
		resultado = ((porcentagem / 100) * valor)
          saldo = resultado + valor
        
         
          escreva ("\nValor anterior de: ", valor)
          escreva ("\nCom o Reajuste de: ", resultado)
		escreva ("\nSeu saldo é: ", saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */