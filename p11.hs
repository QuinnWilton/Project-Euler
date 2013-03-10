p11 = do
	number <- readFile "p11number"
	return . map words $ lines number