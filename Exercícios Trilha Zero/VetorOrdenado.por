programa
{		
	funcao inicio() 
	{
		
		inteiro vetor[10]
				
		para (inteiro posicao = 0; posicao < 10; posicao++)
		{
			vetor[0] = 2
			vetor[1] = 5
			vetor[2] = 1
			vetor[3] = 3
			vetor[4] = 4
			vetor[5] = 9
			vetor[6] = 7
			vetor[7] = 8
			vetor[8] = 10
			vetor[9] = 6
		}

		inteiro x,y

		escreva("\nVetor desordenado:")
		
		para (inteiro i=0; i<10;i++)
	 	{
	 		se (i==9) {
	 			escreva(vetor[i])
	 		}
	 		senao {
	 			escreva(vetor[i],"-")
	 	 	}
		}
		
		para (y=0;y<9;y++) 
		{
			para (x=0;x<9;x++) 
			{
				se(vetor[x] < vetor[x+1]) 
				{
					inteiro aux = vetor[x]
					vetor[x] = vetor[x+1]
					vetor[x+1] = aux
				}
	 		}
		}
	
		escreva("\nVetor em ordem decrescente:")
		
		para(inteiro i=0;i<10;i++)
		{
			se(i==9)
			{
				escreva(vetor[i])
			}senao{
				escreva(vetor[i],"-")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */