main = do
    line <- getLine
    if null line
        then return ()
        else do
            putStrLn $ reveseWords line
            main

reveseWords :: String -> String
reveseWords = unwords . map reverse . words
