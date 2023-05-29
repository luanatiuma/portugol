programa
{
	
	funcao inicio()
	{

		inteiro MULTIPLICANDO = 3
	
			escreva("*** Tabuada do 3 *** \n\n")

			para (inteiro mult = 1; mult < 10; mult ++) //as condições do "para" são separadas por ;, o ++ é o contador
			{
				escreva(MULTIPLICANDO, " x ", mult, " = ", MULTIPLICANDO*mult,"\n")
			}

//Desafio 1: programa que apresente a tabuada de 7 de 0 até 100, mas apenas com multiplicadores múltiplos de 3;
//Desafio 2: Faça com que o programa apresente a mensagem "Este Número é par" sempre que ele for par;
			
		inteiro 
			MULTI = 7,
			resultado,
			resultado2
		
	
			escreva("\n\n*** Tabuada do 7 *** \n\n")

			para (inteiro mult = 0; mult <= 100; mult +=3) 
			{
				resultado = MULTI * mult
				escreva(MULTI, " x ", mult, " = ", resultado,"\n")
				resultado2 = resultado % 2
				
			se (resultado2 == 0 ){
				escreva("Este Número é par \n\n")
			}
			senao{
				escreva("Este Número é ímpar \n\n")
			}
			}

	/*função*/}
/*programa*/}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */