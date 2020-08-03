import System.Environment
main = do
	args <-getArgs
	--putStrLn("Hello" ++ args !! 0)
	sum <- read args !! 0
	putStrLn("asdsa" ++ show sum)
