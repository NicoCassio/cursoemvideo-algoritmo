programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro i, t = 0, n, s = 0
		
		para(i = 0; i < 6; i++)
		{
			escreva("Número: ")
			leia(n)
			se((n >= 0) e (n <= 10))
			{
				t++
				se(n % 2 != 0)
				{
					s += n
				}
			}
		}
		escreva("Foram digitados ", t, " números entre 0 e 10\n")
		escreva("A soma de todos os ímpares é ", s)
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */