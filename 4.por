programa
{
	
	funcao inicio()
	{
		real valor, saldo, reajuste, porcentagem
          const real QUINZE = 15
          
		escreva ("Vamos reajustar os valores.")
		escreva ("\nDigite o valor a ser reajustado: ")
		leia(valor)

           
		porcentagem = ((QUINZE / 100) * valor)
          saldo = porcentagem + valor


		escreva ("\nSaldo: ", saldo) escreva (" Saldo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */