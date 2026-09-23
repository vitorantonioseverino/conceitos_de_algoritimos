programa 
{
  funcao inicio()
  {
    
    inteiro quantidade, resto
      para (quantidade = 1000; quantidade <=2000; quantidade ++)
      {
        resto = quantidade % 11  
          
          se (resto == 5 )
          {
            escreva("o numero:  ",quantidade, " deixa o resto 5\n")
          }
      }
  } 
}