# -*- coding: utf-8 -*-
"""Untitled33.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1cs-SOPLIugv5R4wNmGeqwDik9quELhpC
"""

numero <- 0
if (numero >0){
    cat("Este numero e positivo")
} else if (numero <0){
    cat("Este numero e negativo")
} else{
    cat("Esse numero e igual a zero")
}

Lista de exercicios 1

Estruturas condicionais:

#Exercicio 1. 
Faça um algoritmo para ler um número inteiro e informar se este é menor, maior ou igual 10.
2
2 é menor que 10
10
10 é igual a 10
25
25 é maior que 10


numero <- 10
if (numero <10){
    cat("Este numero e menor que 10")
} else if (numero >10){
    cat("Este numero e maior que 10")
} else{
    cat("Esse numero e igual a 10")
}

#Exercicio 2.
Crie um algoritmo para ler dois números inteiros e informar se estes números são iguais ou
diferentes.
123 123
são iguais!
123 321
são diferentes!

numero1 <- as.numeric(readline("Digite o primeiro numero: "))
numero2 <- as.numeric(readline("Digite o segundo numero: "))
if (numero1 == numero2){
    cat("Os numeros sao iguais")
} else{
    cat("Os numeros sao diferentes")
}

#Exercicio 3
Faça um algoritmo para ler um número inteiro e informar se o número é par ou ímpar.
123
é ímpar!
122
é par!


numero1 <- as.numeric(readline("Digite o numero: "))
if (numero1%%2==0){
    cat("Os numero e par")
} else{
    cat("O numero e impar")
}

#Exercicio 4
Faça um algoritmo para ler dois números inteiros A e B e informar se A é divisível por B.
20 10
20 é divisível por 10
21 10
21 não é divisível por 10

numero1 <- as.numeric(readline("Digite o primeiro numero: "))
numero2 <- as.numeric(readline("Digite o segundo numero: "))
if (numero1%%numero2==0){
    cat(numero1,"e divisivel por",numero2)
} else{
    cat(numero1,"nao e divisivel por",numero2)
}

#Exercicio 5
Modifique o programa do exercício 4, adicione uma condicional para impedir que o segundo
número seja zero. Neste caso, imprima: “impossível dividir N por zero!”, onde N é o primeiro
número digitado.
20 10
20 é divisível por 10
21 10
21 não é divisível por 10
20 0
impossível dividir 20 por zero!

numero1 <- as.numeric(readline("Digite o primeiro numero: "))
numero2 <- as.numeric(readline("Digite o segundo numero: "))
if (numero2==0){
    cat("Impossivel dividir N por 0")
} else if(numero1==0){
    cat("Todo numerador = 0 tem resultado = 0")

} else if(numero1%%numero2==0){
    cat(numero1,"e divisivel por",numero2)
} else{
    cat(numero1,"nao e divisivel por",numero2)
}

