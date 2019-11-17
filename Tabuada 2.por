programa
{
	
	funcao inicio()
	{
		inteiro numMult
		inteiro variavel 
		

		escreva("Informe um valor para calcularmos a tabuada: \n")
		leia(numMult)

		escreva("Informe um valor para calcularmos a tabuada: \n")
		leia(variavel)	
		variavel--

		para(inteiro count = 0; count <= variavel; count++)
			escreva(numMult, " X ", count, " = ", numMult*count, "\n")
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */