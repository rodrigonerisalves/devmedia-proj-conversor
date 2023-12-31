# Hi! <img src="https://github.com/TheDudeThatCode/TheDudeThatCode/blob/master/Assets/Hi.gif" width="35" />
<p align="center">

<a href="https://linkedin.com/in/rodrigo-neris" target="blank"><img align="center" src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"/></a>&nbsp;
<a href="https://www.instagram.com/rodrigonerisoficial" target="blank"><img align="center" src="https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white" /></a>&nbsp;
<a href="https://github.com/rodrigonerisalves" target="blank"><img align="center" src="	https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white" /></a>&nbsp;
<a href="https://api.whatsapp.com/send?phone=5566999778020" target="blank"><img align="center" src="https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=whitee" /></a>&nbsp;
<a href="mailto:programadorrodrigonerisalves@gmail.com" target="blank"><img align="center" src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white" /></a>&nbsp;
	
</p> 

### Projeto é criar uma aplicação que converte quilômetros para milhas (e Celsius para Fahrenheit) em Portugol:

Dessa forma, coloquei em prática os seguintes conceitos:

### Parte 1: Declaração das Variáveis

```
programa
{
	funcao inicio()
	{
		// Declaração das variáveis
		inteiro tipoConversor
		real valorConverter
		cadeia mensagem
```

Na primeira parte, são declaradas as variáveis `tipoConversor`, `valorConverter` e `mensagem` que serão utilizadas no programa.

### Parte 2: Menu de Opções e Leitura do Tipo de Conversão

```
		// Menu de Opções e Leitura do Tipo de Conversão
		enquanto(verdadeiro)
		{
			escreva("Calculadora de conversões: \n\n")
			
			escreva("Escolha uma opção:\n")
			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilômetros para Milhas\n")
			escreva("3 - Sair\n\n")

			leia(tipoConversor)

			se(tipoConversor == 3)
			{
				pare
			}
```

Na segunda parte, é exibido um menu com as opções de conversão para o usuário escolher. O loop `enquanto(verdadeiro)` garante que o menu seja exibido repetidamente até que o usuário escolha a opção de sair, que é representada pelo número 3. A opção escolhida pelo usuário é armazenada na variável `tipoConversor`.

### Parte 3: Conversão e Exibição do Resultado

```
			// Conversão e Exibição do Resultado
			escolha(tipoConversor)
			{
				caso 1:
					escreva("\nInforme o valor em graus Celsius que deseja converter: ")
					leia(valorConverter)

					real fahrenheit
					fahrenheit = (valorConverter * 1.8) + 32
					
					mensagem = "------------------------------\n" + valorConverter + "ºC equivale a " + fahrenheit + "ºF\n------------------------------"
					
					pare
				caso 2:
					escreva("\nInforme o valor em quilômetros que deseja converter: ")
					leia(valorConverter)

					real milhas
					milhas = valorConverter * 0.62137
					
					mensagem = "------------------------------\n" + valorConverter + "km equivale a " + milhas + "mi\n------------------------------"
					
					pare
				caso contrario:
					mensagem = "Opção inválida"
					pare
			}

			escreva(mensagem + "\n\n")
		}
	}
}
```

Na terceira parte, utiliza-se a estrutura `escolha` para realizar a conversão com base no valor da variável `tipoConversor`. Se a opção escolhida for 1, o programa pede ao usuário para informar o valor em graus Celsius e realiza a conversão para Fahrenheit. Se a opção escolhida for 2, o programa faz o mesmo, mas realiza a conversão de quilômetros para milhas. Em caso de opção inválida, a variável `mensagem` receberá a string "Opção inválida". Em seguida, a mensagem com o resultado da conversão ou a mensagem de opção inválida é exibida ao usuário.

## Tecnologias que uso no meu dia.
<div style= "display: inline_block"><br/>
      <img align="center" alt="PYTHN" src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" />
      <img align="center" alt="HTML5" src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" />
      <img align="center" alt="CSS" src="https://img.shields.io/badge/CSS-239120?&style=for-the-badge&logo=css3&logoColor=white" /> 
      <img align="center" alt="JAVA" src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white" /> 
      <img align="center" alt="JAVASCRIPT" src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" /> 
      <img align="center" alt="TYPESCRIPT" src="https://img.shields.io/badge/TypeScript-007ACC?style=for-the-badge&logo=typescript&logoColor=white" /> 
      <img align="center" alt="KOTLIN" src="https://img.shields.io/badge/Kotlin-0095D5?&style=for-the-badge&logo=kotlin&logoColor=white" /> 
      <img align="center" alt="MSQL" src="https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white" /> 
        <img align="center" alt="MSQL" src="https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white" /> 
      <img align="center" alt="MSQL" src="https://img.shields.io/badge/GIT-E44C30?style=for-the-badge&logo=git&logoColor=white" />       

</div>

![](https://camo.githubusercontent.com/992babdffd8c74a1502de375fbdf7e4d54773242/68747470733a2f2f6d656469612e67697068792e636f6d2f6d656469612f53576f536b4e36447854737a71494b4571762f67697068792e676966)

### <img src='https://media1.giphy.com/media/du3J3cXyzhj75IOgvA/giphy.gif?cid=ecf05e47x2g034i9pzwtzzsd3xgg2w9nr94t4tflbbgo3008&rid=giphy.gif' width='25' /> My Github Stats:
![Apoorv's github stats](https://github-readme-stats.vercel.app/api?username=rodrigonerisalves&show_icons=true&title_color=ffc857&icon_color=8ac926&text_color=daf7dc&bg_color=151515&hide=issues&count_private=true&include_all_commits=true)
[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=rodrigonerisalves&layout=compact&text_color=daf7dc&bg_color=151515&hide=css,html,php)](https://github.com/rodrigonerisalves)
[![GitHub Streak](https://streak-stats.demolab.com/?user=rodrigonerisalves&theme=dark)](https://github.com/rodrigonerisalves)

---
