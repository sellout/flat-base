{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Non-recursive operations on 'Maybe'.
--
-- == Excluded from base
--
-- * 'Data.Maybe.catMaybes' - uses list recursion
-- * 'Data.Maybe.mapMaybe' - uses list recursion
-- * 'Data.Maybe.maybeToList' - produces list
-- * 'Data.Maybe.listToMaybe' - consumes list
module Data.Maybe (
    Maybe(..)
  , maybe
  , isJust
  , isNothing
  , fromMaybe
  , fromJust
  ) where

import "base" Data.Maybe (
    Maybe(..)
  , maybe
  , isJust
  , isNothing
  , fromMaybe
  , fromJust
  )
