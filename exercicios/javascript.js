//
//autor:marcelo santos
//
//funçao desse js calculadora
//

var valorA;
var valorB;
var operacao;
var resultado;

//criar algoritmo operacoes

function soma(){
	resultado = valorA + valorB;
}

function subtracao(){
	resultado = valorA - valorB;
}

function multiplicacao(){
	resultado = valorA * valorB;
}

function divisao(){
	resultado = valorA / valorB;
}

function calcular(){	
	switch(operacao){
		case "+":
			soma();
			break;

		case "-":
			subtracao();
			break;

		case "*":
			multiplicacao();
			break;

		case "/":
			divisao();
			break;

		default:
			alert("operação errada");
			break
	}
}

//leia valorA
valorA = Number(prompt("digite o primeiro numero"));

//escolha operação
operacao = prompt("voce deseja (+)(-)(/)(*)");

//leia valorB
valorB = Number(prompt("digite o segundo numero"));

//executar funçao do resultado
calcular();

alert(resultado);

	//soma=valorA mais valorB
		//recebe ValorA
		//recebe valorB
		//processa soma
		//guarda resultado

	//subtração=compara se tem valor negativo e diminua primeiro
		//recebe valorA
		//recebe valorB
		//processa subtracao
		//guarda resultado

	//multiplicação= valorA vezes ValorB
		//recebe valorA
		//recebe valorB
		//processa multiplicar
		//guarda resultado	

	//divisão= valorA divide ValorB
		//recebe valorA
		//recebe valorB
		//processa divide
		//guarda resultado


//leia valorB

//executar funçao do resultado

//pegue valorA, mais operação, mais valorB


//mostre resultado

