sumarArreglo::[Int]->Int
sumarArreglo [ ] = 0
sumarArreglo (x:xs) = x + sumarArreglo(xs)