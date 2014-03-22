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
			resultado ="operação errada";
			break
	}
}

function validar(){	
	//verificar se o primeiro operacao digitado

}


function verificarValorA(){
	//verificar se os valores sao numeros
	if (!!isNaN(valorA)) {
		valorA = Number(prompt("digite um numero A"));
		verificarValorA();
	}
}


function verificarValorB(){
	//verificar se os valores sao numeros
	if (!!isNaN(valorB)) {
		valorB = Number(prompt("digite um numero B"));	
		verificarValorB();
	}else if ((operacao == "/") && (valorB == 0)) {			
		valorB = Number(prompt("voce nao pode dividir por 0, digite um numero B"));					
		verificarValorB();
	}	
}


do{
	//leia valorA
	//valorA = Number(prompt("digite o primeiro numero"));
	verificarValorA();

	//escolha operação
	operacao = prompt("voce deseja (+)(-)(/)(*)");


	//leia valorB
	//valorB = Number(prompt("digite o segundo numero"));
	verificarValorB();

	//executar funçao do resultado

	calcular();

	alert(resultado);

}while(!!confirm("deseja continuar"));


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

