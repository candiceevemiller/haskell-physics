-- First Haskell program

-- defining a constant
e :: Double -- type declaration
e = exp 1 -- assignment

-- defining a function
square :: Double -> Double
square x = x ** 2

-- Function Composition
cosSq :: Double -> Double
cosSq x = square (cos x)

cosSq' :: Double -> Double
cosSq' x = square $ cos x -- application operator

cosSq'' :: Double -> Double
cosSq'' x = (square . cos) x -- dot composition operator

cosSq''' :: Double -> Double
cosSq''' = square . cos -- variable omitted, functions only

-- function composition is usually used as a way to AVOID needing to define a new function
