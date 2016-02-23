{-# LANGUAGE OverloadedStrings #-}

module Main where

import qualified BlankHS.Blank as Blank

someTest :: Test
day1_1 = TestCase $ do
  assertEqual "one is 1" Blank.one 1

allTests :: Test
allTests = TestList [someTest]

main :: IO Counts
main = runTestTT allTests
