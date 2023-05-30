programa
{
	
	funcao inicio()
	{
		inteiro i = 0
		caracter nome = 'm'
		caracter meuNome[6] = {'m', 'a', 'y', 'a', 'r', 'a'}
		
		leiaNome(i, nome)
		
		para ( i = 0; i <= 5; i++) {
			escreva(meuNome[i])
		}
		
	}
	
	funcao leiaNome(inteiro i, caracter nome)
	{
		para (i = 0; i <= 5; i++) {
			escreva("Digite a ", i + 1, "ª letra do seu nome: ")
			leia (nome)
		}
		
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */