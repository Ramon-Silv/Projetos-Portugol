programa{
	funcao inicio(){
		cadeia nome, estado_civil
		inteiro idade, filhos, tempo_empresa
		real salario

		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
		
		se(idade>=60){
			escreva("Você TEM direito a aposentadoria\n")
		}
		senao{
			escreva("Você NÃO TEM direito a aposentadoria\n")
		}
		
		escreva("Informe o estado civil: ")
		leia(estado_civil)
		escreva("Informe a quantidade de filhos: ")
		leia(filhos)

		se(filhos>0){
			escreva("Funcionário COM direito ao Auxílio Família\n")
		}
		senao{
			escreva("Funcionário SEM direito ao Auxílio Família\n")
		}
		
		escreva("Informe o tempo de empresa: ")
		leia(tempo_empresa)
		se(tempo_empresa>5){
			escreva("Funcionário COM direito ao Abono Salarial\n")
		}
		senao{
			escreva("Funcionário NÃO TEM direito ao Abono Salarial\n")
		}
		
		escreva("Informe o salário do funcionário: ")
		leia(salario)
		se(salario>4300){
			escreva("Funcionário COM direito ao Seguro de Vida e Saúde\n")
		}
		senao{
			escreva("Funcionário SEM direito ao Seguro de Vida e Saúde\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */