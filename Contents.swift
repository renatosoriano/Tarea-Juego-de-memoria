/* Juego de memoria
Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
Debes de usar la interpolación de variables para realizar la impresión de cada número.

REALIZADO POR RENATO SORIANO

*/
import UIKit

print("JUEGO DE MEMORIA \n")
print("REALIZADO POR RENATO SORIANO \n")

for var i = 0 ; i <= 100; i++ {
    // Primero se valida intervalo de 30-40
    if (i >= 30 && i <= 40)  {
        print("\(i)\t\("Viva Swift!!!!!!")")
        // Dentro del intervalo, se valida el Bingo
        if (i % 5 == 0 )  {
            print("\(i)\t\("Bingo!!!")")
            // Dentro del Bingo, se valida par o impar
            if (i % 2 == 0)  {
                print("\(i)\t\("par!!!")")
            }
            else if(i % 2 == 1)  {
                print("\(i)\t\("impar!!!")")
            }
        }
        // Se valida par en el intervalo sin Bingo
        else if (i % 2 == 0)  {
            print("\(i)\t\("par!!!")")
        }
        // Se valida impar en el intervalo sin Bingo
        else if (i % 2 == 1)  {
            print("\(i)\t\("impar!!!")")
        }
    }
    // Primero se valida Bingo
    else if (i % 5 == 0 )  {
        print("\(i)\t\("Bingo!!!")")
        // Dentro del Bingo, se valida par o impar
        if (i % 2 == 0)  {
            print("\(i)\t\("par!!!")")
        }
        else if(i % 2 == 1)  {
            print("\(i)\t\("impar!!!")")
        }
    }
    // Se valida par
    else if (i % 2 == 0)  {
        print("\(i)\t\("par!!!")")
    }
    // Se valida impar
    else if (i % 2 == 1)  {
        print("\(i)\t\("impar!!!")")
    }
    
}

