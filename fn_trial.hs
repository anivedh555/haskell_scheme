promptLine :: String -> IO String
promptLine prompt = do
    putStr prompt
    getLine

main :: IO ()
main = do
    line1 <- promptLine "Enter a line: "                -- line1 :: String
    line2 <- promptLine "And another: "                 -- line2 :: String
    putStrLn ("you said: " ++ line1 ++ " and " ++ line2)
