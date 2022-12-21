programa
{
	
	funcao inicio()
	{
		real m[3][3], soma = 0.0
		inteiro x, y
		escreva("\nInforme os elementos da matriz: ")
		para(x = 0; x < 3; x++)
		{
			para(y = 0; y < 3; y++)
			{
				leia(m[x] [y])
				se(x == y)
				{
					soma += m[x][y]
				}
			}
		}
		para(x = 0; x < 3; x++)
		{
			para(y = 0; y < 3; y++)
			{
				escreva("\ni",m[x][y],"i")
			}
			escreva("\n")
		}
		escreva("\nAsoma da dioganal é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */