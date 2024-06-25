    #language: pt

    Funcionalidade: Concluir Cadastro na EBAC-SHOP

    Cenário: Cadastro completo para finalizar compra

    Dado que estou na página de conclusão de cadastro da EBAC-SHOP
    Quando preencho todos os dados obrigatórios corretamente
    E clico no botão de cadastrar
    Então devo ser redirecionado para a página de finalização de compra

    Cenário: Tentativa de cadastro com e-mail inválido
    Dado que estou na página de conclusão de cadastro da EBAC-SHOP
    Quando preencho o campo de e-mail com um formato inválido "brenda@exemplo"
    E preencho os demais dados obrigatórios corretamente
    E clico no botão de cadastrar
    Então devo ver uma mensagem de erro indicando que o formato do e-mail é inválido

    Cenário: Tentativa de cadastro com campos vazios
    Dado que estou na página de conclusão de cadastro da EBAC-SHOP
    Quando tento cadastrar deixando campos obrigatórios em branco
    E clico no botão de cadastrar
    Então devo ver uma mensagem de alerta indicando que todos os campos obrigatórios devem ser preenchidos