module MyLogic where

t = True
f = False

myNot :: Bool -> Bool
myNot True = False
myNot False = True

myAnd :: Bool -> Bool -> Bool
myAnd True True = True
myAnd _ _ = False

myOr :: Bool -> Bool -> Bool
myOr False False = False
myOr _ _ = True

myNor :: Bool -> Bool -> Bool
myNor p q = myNot (myOr p q)

myNand :: Bool -> Bool -> Bool
myNand p q = myNot (myAnd p q)

myXor :: Bool -> Bool -> Bool
myXor p q = myNot (p == q)