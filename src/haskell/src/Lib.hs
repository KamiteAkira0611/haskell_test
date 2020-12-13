module Lib
    (
    someFunc,
    factorial,
    circumference
    ) where

someFunc :: IO ()
someFunc = putStrLn "hello world"

factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r
