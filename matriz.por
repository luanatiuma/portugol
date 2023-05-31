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
	}*/

	//Desafio: Desenvolver uma forma de ler cada caracter digitado do seu nome antes de escrever na tela. Utilize a função leia
	/*caracter lua[5]		

	para (inteiro i=0; i<=4; i++) {
		escreva("Digite letra ", i+1, "° do seu nome: ")
		leia(lua[i])
	}
	escreva("\n")
	para (inteiro i=0; i<=4; i++) {
		escreva(lua[i], " ")
	}

//Desafio: Criar uma matriz para armazenar as letras do seu nome completo
	caracter lu[3][6] = { {' ', 'L', 'U', 'A', 'N', 'A'}, 
					{' ', 'T', 'I', 'U', 'M', 'A'}, 
					{' ','B', 'O', 'R', 'B', 'A'} }
	inteiro vogal, consoante

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
	}*/

//Desafio: Crie um programa para contar a totalização de vogais e consoantes
	caracter shak[3][7] = { {'S', 'H', 'A', 'K', 'I', 'R', 'A'}, 
					{' ', 'T', 'I', 'U', 'M', 'A', ' '}, 
					{' ', 'B', 'O', 'R', 'B', 'A', ' '} }
			
	inteiro vogal = 0, 
	consoante = 0,
	espaco = 0

	para (inteiro i=0; i<=2; i++) {
		para (inteiro j=0; j<=6; j++) {
			escreva(shak[i][j], " ")

			se(shak[i][j] == 'A' ou shak[i][j] == 'E' ou shak[i][j] == 'I' ou shak[i][j] == 'O' ou shak[i][j] == 'U'){
				vogal++
			}
			senao se(shak[i][j] == ' '){
				espaco++
			}
			senao{
				consoante++	
			}
		}
		escreva("\n")
	}
	escreva("\n")
	escreva("A quantidade de vogais é: ",vogal, "\n")
	escreva("A quantidade de consoantes é: ",consoante)
		
	

/*função*/}
/*programa*/}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */