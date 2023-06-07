# Definimos el simbolo o caracter a utilizar
simbolo = "*"
# Definimos el valor inicial de iterador
i = 0
# Definimos en 15 el numero de iteraciones del ciclo For
for i in 1..15
  puts " " * (15 - i) + simbolo # Imprimimos un espacio vacio multipicado por la cantidad definida de 15 y restada por el valor de la iteraccion  actual, concatenandolo posteriormente con el valor asigando a la variable simbolo  
  simbolo += "*" * 2 # Dibujamos el restante de la piramide adicionando a la variable simbolo el caracter (*) multiplicado por 2
end