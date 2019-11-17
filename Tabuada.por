programa
{
	
	funcao inicio()
	{
		inteiro tabuada[10]
		 
		inteiro contador = 1


		para (contador = 0; contador < 10; contador++ )
		{
			escreva("escreva um numero: ")
		     leia(tabuada[contador])
	     }

	    para (contador = 0; contador < 10; contador++ )
		{
			
		     inteiro multiplicacao = tabuada[contador]*2
		     escreva("A tabuada do 2 é: ", "2x", tabuada[contador], " = " , multiplicacao, "\n")
	     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {multiplicacao, 20, 15, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */