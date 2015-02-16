{-# LANGUAGE ExistentialQuantification #-}
module Main where

import Alonzo

import System.Environment

main :: IO ()
main = do
  args <- getArgs
  if null args then runRepl else runOne $ args
