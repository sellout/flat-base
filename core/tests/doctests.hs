{-# LANGUAGE Unsafe #-}

module Main (main) where

import "doctest" Test.DocTest (doctest)
import safe "flat-base" Data.Function (($))
import safe "flat-base" Data.Semigroup ((<>))
import safe "flat-base" System.IO (IO)
import "this" Build_doctests (flags, module_sources, pkgs)

main :: IO ()
main = doctest $ flags <> pkgs <> module_sources
