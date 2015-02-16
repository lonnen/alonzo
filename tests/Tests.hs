module Main where

import Alonzo
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Verify that Alonzo acts as expected" $ do
    it "is true" $ do
      "nothing useful" `shouldBe` "nothing useful"
