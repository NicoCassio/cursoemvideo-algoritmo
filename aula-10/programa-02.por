programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i = 0, n, neg = 0

		faca
		{
			limpa()
			escreva("Digite um número: ")
			leia(n)
			se(n < 0)
			{
				neg++
			}
			i++
		} enquanto(i < 5)

		limpa()
		escreva("Dos números digitados, ", neg, " são negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */