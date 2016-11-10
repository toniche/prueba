/*Ejercicio JUEGO DE MEMORIA
  Coursera Nuevo México - Semana II
  Antonio Pichardo González
  Jerez de la Frontera (España)
  09/11/2016 a las 23:10 H. PM */

import UIKit

var numeros = 0...100

  for num in numeros{
    if (num > 30 && num < 40) && (num % 5 == 0){
        print("#",num," Viva Swift!!! Bingo!!! impar!!!")
    }else if (num > 30 && num < 40) && (num % 2 == 0){
        print("#",num," Viva Swift!!! par!!!")
    }else if (num > 30 && num < 40) && (num % 2 != 0){
        print("#",num," Viva Swift!!! impar!!!")
    }else if (num % 2 == 0) && (num % 5 == 0){
        print("#",num," par!!! Bingo!!!")
    }else if (num % 2 != 0) && (num % 5 == 0){
        print("#",num," impar!!! Bingo!!!")
    }else if (num % 2 == 0){
        print("#",num," par!!!")
    }else if (num % 2 != 0){
        print("#",num," impar!!!")
    }
}










