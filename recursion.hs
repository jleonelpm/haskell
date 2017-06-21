-- 1 + 2 + 3 + 4 + n
sumaNumeros :: Int -> Int
sumaNumeros 0 = 0
sumaNumeros n = n + sumaNumeros(n-1)

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

