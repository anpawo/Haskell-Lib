{-
-- EPITECH PROJECT, 2024
-- PDGRUSH1
-- File description:
-- main
-}

module Lib where
import Data.Char (isDigit)

-- | Checks if a 'String' represents a valid 'Int'. Returns a 'Bool'
--
-- Examples:
--
-- >>> isInt "5" && isInt "-2"
-- True
-- >>> isInt "3.14" || isInt ""
-- False
--
isInt :: String -> Bool
isInt "" = False
isInt "-" = False
isInt ('-':xs) = all isDigit xs
isInt x = all isDigit x
