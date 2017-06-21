-- Ejemplo de una función
-- Realizado por leonel
sumaNumeros x y = if (x + y) >= 100
                    then "SUMA es mayor o igual a cien"
                    else "SUMA es menor a cien"

comparaNumero x = if (x>100) then x else (x*2)+1