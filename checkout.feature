#language: pt

Funcionalidade: Check-out
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenario: Check-out
Dado preeencimento do cadastro em loja EBAC-SHOP
Quando preencher todas informações dos campos solicitados
E obrigatorio infomar um e-mail valido para verificação de cadastro por e-mail
Então exibirá uma mensagem de erro caso não esteja valida alguma informação: "Preencha corretamente todos os campos solicitados"

