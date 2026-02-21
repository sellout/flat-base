{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Non-recursive operations on 'Either'.
--
-- == Excluded from base
--
-- * 'Data.Either.partitionEithers' - uses list recursion
-- * 'Data.Either.lefts' - uses list recursion
-- * 'Data.Either.rights' - uses list recursion
module Data.Either (
    Either(..)
  , either
  , isLeft
  , isRight
  , fromLeft
  , fromRight
  ) where

import "base" Data.Either (
    Either(..)
  , either
  , isLeft
  , isRight
  , fromLeft
  , fromRight
  )
