programa {
  funcao inicio() {
    
    inteiro menu
    real saldo = 0, extrato, deposito, saque
    inteiro menusaldo = 0, menudeposito = 0 

    //Menu inicial 
    escreva("|------------------MENU BANCO------------------|\n")
    escreva("| 1. Saldo:                                    \n")
    escreva("| 2. Deposito                                  \n")
    escreva("| 3. Extrato                                   \n")
    escreva("| 4. Sacar                                     \n")
    escreva("| ")
    leia(menu)
    limpa()
    enquanto(menu > 4 ou menu < 0){
        escreva("|------------------MENU BANCO------------------|\n")
        escreva("| 1. Saldo:                                    \n")
        escreva("| 2. Deposito                                  \n")
        escreva("| 3. Extrato                                   \n")
        escreva("| 4. Sacar                                     \n")
        escreva("| ")
        leia(menu)
        limpa()
    }
    escolha(menu)
    {   
      //Menu saldo
      caso 1:
        
        escreva("|------------------SALDO------------------|\n")
        escreva("| 1. Saldo: ", saldo, "                   \n")
        escreva("| 2. Sair                                 \n")
        leia(menusaldo)
        limpa()
            enquanto(menusaldo != 2)
            {
               escreva("|------------------SALDO------------------|\n")
               escreva("| 1. Saldo: ", saldo, "                   \n")
               escreva("| 2. Sair                                 \n") 
               leia(menusaldo)
               limpa()  
            }
            
      pare
      caso 2:
        //Menu deposito

        escreva("|------------------DEPOSITO------------------|\n")
        escreva("| 1. Depsitar                                 \n")
        escreva("| 2. Sair                                     \n")
        leia(menudeposito)
        limpa()
            enquanto(menudeposito > 2 ou menudeposito < 0)
            {
              escreva("|------------------DEPOSITO------------------|\n")
              escreva("| 1. Depsitar                                 \n")
              escreva("| 2. Sair                                     \n")
              leia(menudeposito)
              limpa()
            }
            //Depositar
            escolha(menudeposito)
            {
              caso 1:
                escreva("Digite a quantia que você deseja depositar: ")
                leia(deposito)
                enquanto(deposito < 0 ){
                escreva("Quantidade invalida digite novamente: ")
                leia(deposito)
                }

                se(deposito > 0)
                {
                  deposito = deposito + deposito
                }
              pare
            }
      pare
    }

  }
}
