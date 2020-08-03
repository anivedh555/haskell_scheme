import System.Environment
main :: IO integer
main= do
	args <- getArgs
	putStrLn("Hello " ++ args !! 0) -- getArgs stores the cmd line args in a list of strings
