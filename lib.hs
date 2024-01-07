{-
-- EPITECH PROJECT, 2024
-- PDGRUSH1
-- File description:
-- main
-}

module Lib where
import Data.Char (isDigit)

-- | Checks if a string represents a valid integer.
--
-- The function returns 'True' if the string is a valid integer, and 'False'
-- otherwise. A valid integer may have an optional leading minus sign and must
-- consist of digits.
--
-- Examples:
--
-- >>> isInt "123"
-- True
--
-- >>> isInt "-42"
-- True
--
-- >>> isInt "3.14"
-- False
--
-- >>> isInt "abc"
-- False
isInt :: String -> Bool
isInt "" = False
isInt "-" = False
isInt ('-':xs) = all isDigit xs
isInt x = all isDigit x
