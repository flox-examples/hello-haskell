{- |
Description : Library for executable
Copyright   : (c) Flox User, 2020
License     :
Maintainer  :

This module defines the library functions used by the executable
-}
module Executable.Library (run) where

import Example.Library

-- | The function the executable should run
run :: IO ()
run = do
  putStrLn $ helloString language
  doWork
