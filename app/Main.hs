module Main where

import Lib

main :: IO ()
main = do
        putStrLn "Start."

        putStrLn . show $ integerValue13

        putStrLn "Finish."
