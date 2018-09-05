x = "Jill!"

y = concat $ take 10 $ repeat x

main = putStrLn $ "Hey " ++ y