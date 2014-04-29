doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100
                      then x
                      else x*2

--listComp x = [ y + x | y <- [1..1000], prime x]

--prime x = fold (\a x y -> if x % y == 0 then return true else a || false) [1..(x/2)] 

remove x = [ y | y <- x, y `elem` ['A'..'Z']]
