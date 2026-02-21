{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | String type and operations.
--
-- == Excluded from base
--
-- * 'Data.String.lines' - uses list recursion
-- * 'Data.String.words' - uses list recursion
-- * 'Data.String.unlines' - uses list recursion
-- * 'Data.String.unwords' - uses list recursion
module Data.String (
    String
  , IsString(..)
  ) where

import "base" Data.String (
    String
  , IsString(..)
  )
