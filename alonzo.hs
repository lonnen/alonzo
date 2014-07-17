module Main where
import System.Environment
import Text.ParserCombinators.Parsec hiding (spaces)

main :: IO ()
main = getArgs >>= putStrLn . readExpr . (!! 0)

symbol :: Parser Char
symbol = oneOf "!$%&|*+-/:<=?>@^_~#"

readExpr :: String -> String
readExpr input = case parse (spaces >> symbol) "lisp" input of
    Left err -> "No match: " ++ show err
    Right val -> "Found value"

spaces :: Parser ()
spaces = skipMany1 space
