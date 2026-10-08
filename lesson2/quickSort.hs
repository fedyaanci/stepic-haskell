quickSort :: (Ord a) => [a] -> [a]
quickSort [] = [] -- pattern matching Сопоставление с образцом
quickSort (x:xs) = lesser ++ [x] ++ greater 
    where lesser = quickSort [ y | y <- xs, y <= x]
          greater = quickSort (filter(>x) xs)