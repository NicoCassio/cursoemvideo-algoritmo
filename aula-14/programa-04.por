programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro n[4], i, j, a

		para(i = 0; i < 4; i++)
		{
			limpa()
			escreva(i + 1, "º número: ")
			leia(n[i])
		}

		para(i = 0; i < 3; i++)
		{
			para(j = i + 1; j < 4; j++)
			{
				se(n[i] > n[j])
				{
					a = n[i]
					n[i] = n[j]
					n[j] = a
				}
			}
		}

		para(i = 0; i < 4; i++)
		{
			escreva("[", n[i], "]")
		}
		
	}

} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */