-- Lista Intencional
listaPares n = [ x*2 | x <- [1..n]]
listaParesDos cuantos desde hasta = [ x*2 | x <- [1..cuantos], x*2 >= desde && x*2 <= hasta ]
