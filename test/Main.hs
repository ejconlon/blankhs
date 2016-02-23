{-# LANGUAGE OverloadedStrings #-}

module Main where

import qualified BlankHS.Blank as Blank
import Test.HUnit.Base
import Test.HUnit.Text
import Turtle

{-
Handy links:
https://wiki.haskell.org/HUnit_1.0_User's_Guide
https://hackage.haskell.org/package/HUnit
-}

someTest :: Test
someTest = TestCase $ do
  assertEqual "one is 1" Blank.one 1

allTests :: Test
allTests = TestList [someTest]

main :: IO Counts
main = runTestTT allTests
