programa
{
	
	funcao inicio()
	{
// Criará uma matriz com 2 linhas e 3 colunas, para declarar os valores é necessário escrever chaves dentro de chaves para separar as linhas
	/* inteiro matriz [2][3] = { {20,30,40},{200,300,400} }
	//20   30   40
	//200  300  400
// Cada elemento terá um índice de linha que será i, e um índice de coluna que será j; por exemplo, o elemento "20" está no endereço 0,0 (1° linha e 1° coluna)

	para (inteiro i=0; i<=1; i++){ //O "para" irá percorrer todas as linhas
		para (inteiro j=0; j<=2; j++) { //O "para" irá percorrer todas as colunas
			escreva (matriz[i][j], " ")
		}
		escreva("\n\n") //Após percorrer a 1° linha, ele irá pular 1 linha
	} */

//Desafio: Criar um vetor para armazenar as letras do seu nome
	
	caracter lu[3][6] = { {' ', 'L', 'U', 'A', 'N', 'A'}, 
					{' ', 'T', 'I', 'U', 'M', 'A'}, 
					{' ','B', 'O', 'R', 'B', 'A'} }

	para (inteiro i=0; i<=2; i++) {
		para (inteiro j=0; j<=5; j++) {
			escreva(lu[i][j], " ")
		}
		escreva("\n")
	}

	escreva("\n")
	
	caracter shak[3][7] = { {'S', 'H', 'A', 'K', 'I', 'R', 'A'}, 
					{' ', 'T', 'I', 'U', 'M', 'A', ' '}, 
					{' ', 'B', 'O', 'R', 'B', 'A', ' '} }

	para (inteiro s=0; s<=2; s++) {
		para (inteiro t=0; t<=6; t++) {
			escreva(shak[s][t], " ")
		}
		escreva("\n")
	}
	
/*função*/}
/*programa*/}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */