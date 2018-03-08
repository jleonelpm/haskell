
-- funcion :: TipoDatoarg1 -> TipoDatoarg2 -> TipoDatoargN -> TipoDatoDevuelto 

-- En esta función define que se reciben 3 argumentos enteros y la función retorna un valor entero


sumaEnteros :: Int -> Int -> Int -> Int
sumaEnteros x y z = x + y + z

areaCirculo :: Float -> Float
areaCirculo radio =  pi * radio * radio

hipotenusa :: Float -> Float -> Float
hipotenusa a b = (sqrt (a^2 + b^2))*2

areaTriangulo :: Float -> Float -> Float
areaTriangulo b h = (b*h)/2

perimetroRectangulo :: Float -> Float -> Float
perimetroRectangulo b h = (b + h) * 2

esPar :: Int -> Bool
esPar a = if (a `mod` 2 == 0) then True else False

rango0a100 :: Int -> Bool
rango0a100 a = if (a >= 0 && a <= 100) then True else False

