programa
{
	
	funcao inicio()
	{
// Criará uma matriz com 2 linhas e 3 colunas, para declarar os valores é necessário escrever chaves dentro de chaves para separar as linhas
	inteiro matriz [2][3] = { {20,30,40},{200,300,400} }
	//20   30   40
	//200  300  400
// Cada elemento terá um índice de linha que será i, e um índice de coluna que será j; por exemplo, o elemento "20" está no endereço 0,0 (1° linha e 1° coluna)

	para (inteiro i=0; i<=1; i++){ //O "para" irá percorrer todas as linhas
		para (inteiro j=0; j<=2; j++) { //O "para" irá percorrer todas as colunas
			escreva (matriz[i][j], " ")
		}
		escreva("\n\n") //Após percorrer a 1° linha, ele irá pular 1 linha
	}
	
/*função*/}
/*programa*/}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */