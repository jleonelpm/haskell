---calcula media 
media x y z=(x+y+z)/3


---calcula esfera
volumenEsfera r = (4/3)*pi*r^3


---maximo de  3 numeros
maxTres x y z = max x (max y z)


---rotar 4 numeros
rotar a b c d= d:a:b:c:[] 


---10 numeros impartes comenzando con 13

impares=[13,15..31]

li2=[x+3 | x<-[10,12..50], x+3<33]


--suma del cubo de los primeros n numeros
sumaCubo :: Double->Double
sumaCubo n = sum [x**3| x<-[1..n]]


--7. Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.
intervaloCuadrados :: [Double]->[Double]
intervaloCuadrados []=[]
intervaloCuadrados n = [ x**2 | x<-n, x**2>100]

--8 intervalo en 20 y 60 
intervaloNumeros :: Double->[Double]
intervaloNumeros n = [x | x<-[21..60], x<=20+n] 

--9 hipotenusa del triangulo
hipotenusa :: Double->Double->Double
hipotenusa a b= (sqrt a)+ (sqrt b)

--10 suma del cuadrado de los elemntos de una lista con recursividad

sumar::[Double]->Double
sumar [ ] = 0
sumar (x:xs) = x**2 + sumar(xs)


