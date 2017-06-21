sayMe:: (Integral a) => a -> String
sayMe 1 = "¡Uno!"
sayMe 2 = "¡Dos!"
sayMe 3 = "¡Tres!"
sayMe 4 = "¡Cuatro!"
sayMe 5 = "¡Cinco!"
sayMe x = "No entre uno 1 y 5"

charName :: (Integral a) => Char -> String
charName 'a' = "Albert"
charName 'b' = "Broseph"
charName 'c' = "Cecil"
charName x = "The name does not exist"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)

bmiTell :: (RealFloat a) => a -> String
bmiTell bmi
| bmi <= 18.5 = "Tienes infrapeso ¿Eres emo?"
| bmi <= 25.0 = "Supuestamente eres normal... Espero que seas feo."
| bmi <= 30.0 = "¡Estás gordo! Pierde algo de peso gordito."
| otherwise
= "¡Enhorabuena, eres una ballena!"

max' :: (Ord a) => a -> a -> a
max' a b 
| a > b     = a
| otherwise = b