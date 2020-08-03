import System.Environment
main :: IO ()
main = do
	putStrLn("Enter two lines")
	do
		line <- getLine
		do
			line2 <- getLine
			putStrLn("u said" ++ line ++ "and" ++ line2)
	
