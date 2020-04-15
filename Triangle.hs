{- Kata triangle-}
--a<b+c,b<a+c,c<a+b 
--alfa=arccos((b^2+c^2-a^2)/(2*b*c))
--beta=arccos((a^2+c^2-b^2)/(2*a*c))
--gamma = 180 - alfa - beta

--angle :: Integer->Integer->Integer->Float
--angle a b c = acos((a^2+b^2-c^2)/(2*a*b))

checkTriangle :: Int->Int->Int->Bool
checkTriangle a b c
		| a<=0 && b<=0 && c<=0 = False
		| a>=b+c || b>=a+c || c>=a+b = False
		| otherwise = True