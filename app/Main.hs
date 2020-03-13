module Main where

import Lib

main :: IO ()
main = someFunc

doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleUsAgain x y z = doubleMe x + doubleMe y + doubleMe z

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
numbers = [1, 2, 3]
moreNumbers = [4, 5, 6]

allNumbers arr1 arr2 = arr1 ++ arr2

hello = "hello"
world = "world"

helloWorld x y = x ++ " " ++ y

addIndexZero arr = 1:arr

addIndexZeroAgain num arr = num:arr

getElementByIndex arr i = arr !! i

oneToOneHundred = [1..100]

alphabet = ['a'..'z']
