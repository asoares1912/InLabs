#language: pt
#utf-8

#@CadastroEmpregado
Funcionalidade: Efetuar Login
    Eu como usuário do sistema
    Quero logar no sistema
    Para cadastrar novo Empregado

Cenário: Cadastrar novo Empregado
    Dado que eu esteja na home do site
    Quando informar usuário e senha
    Então Cadastrar Novo Empregado

    