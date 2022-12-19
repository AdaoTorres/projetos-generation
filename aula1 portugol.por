programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome="Adão"
		inteiro idade=26, meses=5,dias=8, op
		real altura=1.72,nota1,nota2,nota3,ma
		
		escreva("\nSeu nome: ", nome)
		escreva("\nSua idade: ", idade," anos(s)",meses," meses e ",dias, " dias")
		escreva("\nSua altura: ", altura,"m")

		escreva("\nEntre com a primeira nota; ")
		leia(nota1)
		escreva("\nEntre com a segunda nota; ")
		leia(nota2)
		escreva("\nEntre com a terceira nota; ")
		leia(nota3)
		ma = (nota1+nota2+nota3) / 3
		escreva("\nMédia aritimética: ",mat.arredondar(ma,2))
		nota1 = mat.raiz(nota2, 2.0)
		nota2 = mat.potencia(nota3, 3.0)

		se(ma>=7 e ma <=10)
		{
			escreva("\nAluno aprovado")
		}
		senao se(ma>=5 e ma<7)
		{
			escreva("\nAluno de exame")
		}
		senao
		{
			escreva("\nAluno reprovado")
		}
		escreva("\n\t\tMenu de elogios")
		escreva("\n1- Turma educada")
		escreva("\n2- Turma mais TOP da Generation")
		escreva("\n3- Os mais MONSTRO")
		escreva("\n4- Vocês são foda")
		escreva("\n5- Favoritos da Aimée")
		escreva("\nEscolha a sua opção: ")
		leia(op)
		escolha(op)
		{
			caso 1:
			escreva("\n1- Turma educada")
			pare
			caso 2:
			escreva("\n2- Turma mais TOP da Generation")
			pare
			caso 3:
			escreva("\n3- Os mais MONSTRO")
			pare
			caso 4:
			escreva("\n4- vocês são foda")
			pare
			caso 5:
			escreva("\n5- Favoritos da Aimée")
			pare
			caso contrario:
			escreva("\nOpção inválida!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */