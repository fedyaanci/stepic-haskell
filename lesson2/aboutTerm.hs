abc = 5
ab_e = 7 :: Int -- явно указывать тип выражения
ab :: Int 
ab = 4

--Explicit lambda -- лямбда-функция с явной анотацией типа
f1 = (\x y -> x) :: a -> b -> a 
f2 = (\x y -> y) :: a -> b -> b

fnc n = (+) n 3
fnc_1 n = (+ 3) -- частичное применение
-- :t + -- error
-- :t (+) -- (+) :: Num a => a -> a -> a
ex_mod a = mod a 5 
ex_mod_2 a = a `mod` 5 -- т.к. это функция а не оператор

-- Functions are first-class objects
myList = [1,2,3] :: [Int]

 -- f2 = f1 f1 (+) (*) div

-- let in - способ создать локальные переменные внутри выражения
-- ghci> let x = 5 in x +10
-- 15

-- Также можно несколько переменных: 
-- let x = 5; y = 6 in x* y

ex_wh = x^2
    where x = 3
-- Зацикливающиеся выражения - bottoms