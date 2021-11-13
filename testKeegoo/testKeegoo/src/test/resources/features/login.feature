#language:pt
  Funcionalidade: Login


    Contexto:
      Dado que a modal esteja sendo exibida

    Cenario: Link Create New Account
      Quando for realizado um clique no link Create New Account
      Entao a pagina Create Account deve ser exibida

    Esquema do Cenario: Realizar Login com <identificacao>
      Quando os campos de login sejam preenchidos da seguinte forma
        | login    | <login>    |
        | password | <password> |
        | remember | <remember> |

      Quando for realizado o clique no botao sign in
      Entao deve ser possivel logar no sistema
      Exemplos:
        | identificacao       | login  | password | remember |
        | campos obrigatorios | Danilo | senha    | false    |
        | todos os campos     | Danilo | senha    | true     |


    Esquema do Cenario: Realizar login com <identificacao>
      Quando os campos de login sejam preenchidos da seguinte forma
        | login    | <login>    |
        | password | <password> |
        | remember | <remember> |
      Quando for realizado o clique no botao sign in
      Entao o sistema devera exibir uma mensagem de erro

      Exemplos:
        | identificacao    | login    | password | remember |
        | usuario invalido | invalido | senha    | false    |
        | senha invalida   | Danilo   | invalido | true     |


    Esquema do Cenario:  Realizar login com <identificacao>
      Quando os campos de login sejam preenchidos da seguinte forma
        | login    | <login>    |
        | password | <password> |
        | remember | <remember> |
      Entao o botao sign in deve permanecer desabilitado
      Exemplos:
        | identificacao     | login  | password | remember |
        | usuario em branco |        | senha    | false    |
        | senha em branco   | Danilo |          | true     |
