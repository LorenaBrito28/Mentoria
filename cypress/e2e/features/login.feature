Scenario: Login

Given que esteja na tela inicial
When preencho o campo usuário com um nome válido
And preencho o campo senha com uma senha válida
And clico no botão login
Then serei direcionado para a tela home
