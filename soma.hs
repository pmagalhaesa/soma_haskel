module Main where

import System.IO


soma num1 num2 = num1 + num2

main = do
    
	putStrLn "Digite o primeiro numero: "
    
	num1 <- readLn
    
	putStrLn "Digite o primeiro numero: "
    
	num2 <- readLn
    
	putStrLn $ "Resultado: "
    
	let result = soma num1 num2
    
	print(result)

	putStrLn $ " fim "

