    #language: pt
        
    Funcionalidade: Configurar Produto na EBAC-SHOP

    Cenário: Configuração e adição de produto ao carrinho
    Dado que estou na página de detalhes do produto na EBAC-SHOP
    Quando seleciono as opções:
      | Cor   | Tamanho | Quantidade |
      | Azul  | M       | 2          |
    E clico no botão de adicionar ao carrinho
    Então devo ver o produto adicionado com sucesso ao carrinho

    Cenário: Seleção de cor, tamanho e quantidade obrigatórios
    Dado que estou na página de detalhes do produto na EBAC-SHOP
    Quando tento adicionar o produto sem selecionar todas as opções obrigatórias
    E clico no botão de adicionar ao carrinho
    Então devo ver uma mensagem de erro indicando que as seleções de cor, tamanho e quantidade são obrigatórias

    Cenário: Limite de 10 produtos por venda
    Dado que estou na página de detalhes do produto na EBAC-SHOP
    Quando tento adicionar mais de 10 unidades do mesmo produto ao carrinho
    Então devo ver uma mensagem de erro indicando que o limite máximo de 10 produtos por venda foi excedido

    Cenário: Limpar seleções de configuração do produto
    Dado que estou na página de detalhes do produto na EBAC-SHOP
    E já selecionei as opções:
      | Cor   | Tamanho | Quantidade |
      | Azul  | M       | 2          |
    Quando clico no botão "Limpar"
    Então as seleções de cor, tamanho e quantidade devem ser resetadas ao estado original
