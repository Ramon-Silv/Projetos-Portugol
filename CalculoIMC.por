programa{
	funcao inicio()
	{
		real peso, altura, imc
		

		escreva("Informe seu peso (em Kg): ")
		leia(peso)
		escreva("Informe sua altura (em Metros): ")
		leia(altura)

		imc= peso/ (altura*altura)
		
		se(imc<18.5){
			escreva("Seu IMC é de ", imc ," e você está classificado como Abaixo do peso")
		}
			senao se(imc>=18.5 e imc<=24.9){
				escreva("Seu IMC é de ", imc ," e você está classificado como Peso Normal")	
			}
			senao se(imc>=25 e imc<=29.9){
				escreva("Seu IMC é de ", imc ," e você está classificado como Sobrepeso")	
			}
			senao se(imc>=30 e imc<=34.9){
				escreva("Seu IMC é de ", imc ," e você está classificado como Obesidade Grau I")	
			}
			senao se(imc>=35 e imc<=39.9){
				escreva("Seu IMC é de ", imc ," e você está classificado como Obesidade Grau II")	
			}
		
		senao se(imc>=40){
			escreva("Seu IMC é de ", imc ," e você está classificado como Obesidade Mórbida, por favor procure um médico")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */