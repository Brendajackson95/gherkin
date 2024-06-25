            #language: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login/autenticação na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Esquema do Cenário: Autenticação válida
            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir a <tela> de checkout
            
            Esquema do Cenário: Senha ou usuário inválida
            Quando eu digitar o usuário "brendamc@ebac.com.br"
            E a senha "1212senha"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
