programa
{
	
	funcao inicio()
	{
		inteiro qtd
		cadeia  texto
		escreva("digite quantidade comentario: ")	
		leia(qtd)
		cadeia quantComentario[999999]
		
		
		para(inteiro i = 0; i < qtd; i++)
		     {
			escreva("comentario ", i+1,": ","\n ")
			leia(texto)
			quantComentario[i] = texto
			}

			para(inteiro i = 0; i < qtd; i++)
		     {
		     escreva("--------------------------------------------- \n ")
			escreva("comentario ", i+1, " informação: ", quantComentario[i], "\n")
			escreva("--------------------------------------------- \n")
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quantComentario, 10, 9, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */