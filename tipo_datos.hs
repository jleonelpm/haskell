-- En esta función define que se reciben 3 argumentos enteros y la función retorna un valor entero
sumaEnteros :: Int -> Int -> Int -> Int
sumaEnteros x y z = x + y + z

areaCirculo :: Float -> Float
areaCirculo radio =  pi * radio * radio

hipotenusa :: Float -> Float -> Float
hipotenusa a b = (sqrt (a^2 + b^2))*2