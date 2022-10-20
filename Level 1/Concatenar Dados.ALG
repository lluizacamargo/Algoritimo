Algoritmo "Carteira_Clientes"


Var
nomecliente1,nomecliente2,nomecliente3, prod1, prod2, prod3: caracter
qt1,qt2,qt3:inteiro

Inicio
escreva("Nome do Cliente1 e tecle Enter: ")
leia (nomecliente1)
escreva("Nome do Cliente2 e tecle Enter: ")
leia (nomecliente2)
escreva("Nome do Cliente3 e tecle Enter: ")
leia (nomecliente3)

escreva("Produto do Cliente1 e tecle ENTER: ")
leia(prod1)
escreva("Produto do Cliente2 e tecle ENTER: ")
leia(prod2)
escreva("Produto do Cliente3 e tecle ENTER: ")
leia(prod3)

escreva("Quantidade de produto em estoque do Cliente1 e tecle ENTER: ")
leia(qt1)
escreva("Quantidade de produto em estoque do Cliente2 e tecle ENTER: ")
leia(qt2)
escreva("Quantidade de produto em estoque do Cliente3 e tecle ENTER: ")
leia(qt3)

escreval("Os Cliente são: ",nomecliente1+",",nomecliente2+",",nomecliente3)
escreval("A quantidade de produtos de cada cliente em estoque são: ", nomecliente1,"",qt1, ",", nomecliente2,"",qt2," ,",nomecliente3,"",qt3)

Fimalgoritmo