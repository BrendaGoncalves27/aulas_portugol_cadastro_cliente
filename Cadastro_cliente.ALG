Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
name_usuario: caracter
idade_usuario:inteiro
email_usuario:caracter
codigo:inteiro
endereco_usuario:caracter

//Criando um Procedimento name

Procedimento solicitar_name
Inicio
      escreval("Digite o name do usuario:")
      leia(name_usuario)
Fimprocedimento
//Criando uma função
funcao validar_name (name_usuario:caracter):logico
Inicio
     se (name_usuario="") entao
     retorne FALSO
     senao
     retorne VERDADEIRO
     fimse
Fimfuncao
//Criando Procedimento idade
Procedimento solicitar_idade
Inicio
    escreval("Digite a idade do usuario:")
    leia(idade_usuario)
Fimprocedimento

//Criando Funcao
funcao validar_idade (idade_usuario:inteiro):logico
Inicio
     se (idade_usuario="") entao
     retorne FALSO
     senao
     retorne VERDADEIRO
     Fimse
Fimfuncao

//Criando Prpcedimento email

Procedimento solicitar_email
Inicio
     escreval("Digite o email do usuario:")
     leia(email_usuario)
Fimprocedimento

//Criando uma Funçao
funcao validar_email (email_usuario:caracter):logico
Inicio
     se (email_usuario="") entao
     retorne FALSO
     senao
     retorne VERDADEIRO
     fimse
Fimfuncao

//Criando Procedimento endereço
Procedimento solicitar_endereco
Inicio
 escreval("Digite o endereco do usuario:")
 leia(endereco_usuario)
Fimprocedimento

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
//Chamando os Procedimentos

solicitar_name


enquanto (validar_name(name_usuario)= FALSO) faca
          escreval("dado invalido")
          solicitar_name()
Fimenquanto

solicitar_idade

enquanto (validar_idade(idade_usuario)= FALSO) faca
         escreval("dado invalido")
         solicitar_idade()
Fimenquanto

solicitar_email

enquanto (validar_email(email_usuario)= FALSO) faca
         escreval ("dado invalido")
         solicitar_email()
Fimenquanto

solicitar_endereco
   escreval("Digite o endereco")

limpatela

codigo <- randi(0123456789)+ 1

escreval("=======================")
escreval("Código usuario",codigo)
escreval("nome",name_usuario)



Fimalgoritmo