#!/usr/bin/env runghc
-- coding: utf-8

sign :: Integer -> Integer
sign x

	| x > 0 = 1
	| x == 0 = 0
	| x < 0 = -1

main :: IO()
main = do

	-- prints 1
	print $ sign 500

	-- prints -1
	print $ sign (-500)

	-- prints 1
	print $ sign 918172

	-- prints 0
	print $ sign 0

	-- compilation fails
--	print $ sign 0.00001
