            #language: pt

            Funcionalidade: login de autenticação
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado quando eu acessar pagina de autenticação da EBAC-SHOP

            Cenario: Login valido
            Quando digitar "wells22@ebac.com.br"
            E <senha> "wellzin"
            Então deve me direcionar para pegina de status de pedidos


            Cenario: Login invalido
            Quando digitar "ssssxxx22@ebac.com.br"
            E <senha> "wssssxxxx"
            Então então deve exibir uma mensagem de alerta: "Usuário ou senha invalida "

            Esquema do Cenario: Autenticar multiplos usuários
            Quando digiar <usuario>
            E <senha>
            Então exibir <mensagem> de sucesso

            Exemplos:
            | usuários              | senha     | mensagem     |
            | "wells22@ebac.com.br" | "wellzin" | "Ola Wells " |
            | "lena@ebac.com.br"    | lena213   | "Olá lena "  |

"