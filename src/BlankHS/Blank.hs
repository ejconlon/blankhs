{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE OverloadedStrings #-}

module BlankHS.Blank where

import qualified Control.Foldl as Fold
import qualified Data.Text as T
import qualified Data.Map
import Turtle

{-
Handy links:
https://hackage.haskell.org/package/turtle
https://hackage.haskell.org/package/foldl
https://hackage.haskell.org/package/text
https://hackage.haskell.org/package/containers
https://hackage.haskell.org/package/heredoc
-}

one :: Int
one = 1