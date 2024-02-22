*** Variables ***
&{Login}
#Elementos da página de registro
...  Input_PrimeiroNome=//input[@placeholder="First Name"]
...  Input_UltimoNome=//input[@placeholder="Last Name"]
...  Input_Telefone=//input[@placeholder="Phone"]
...  Input_Email=//input[@placeholder="Email"]
...  Input_Senha=//input[@placeholder="Password"]
...  Button_Signup=//button[@class="btn btn-default btn-lg btn-block effect ladda-button waves-effect"]
...  Button_Cookie=//button[@id="cookie_stop"]

#Elementos página de Login
...  Input_EmailLogin=//input[@data-qa="login-email"] 
...  Input_SenhaLogin=//input[@data-qa="login-password"]
...  Button_Logar=//button[@data-qa="login-button"]
...  A_OpcaoLogin=(//a[@href="/login"])
...  Text_Login=//a[@class="fa fa-user"]

