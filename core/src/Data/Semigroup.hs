{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Semigroup operations.
--
-- == Excluded from base
--
-- * 'Data.Semigroup.sconcat' - uses 'NonEmpty' list recursion
-- * 'Data.Semigroup.stimes' - uses recursion (repeated squaring)
module Data.Semigroup (
    Semigroup(..)
    -- * Semigroups
  , Min(..)
  , Max(..)
  , First(..)
  , Last(..)
  , WrappedMonoid(..)
    -- ** 'Option' (deprecated)
#if !MIN_VERSION_base(4,16,0)
  , Option(..)
  , option
#endif
    -- * Difference lists of a semigroup
  , diff
  , cycle1
    -- * @'Arg'@ minimum and maximum
  , Arg(..)
  , ArgMin
  , ArgMax
  ) where

import "base" Data.Semigroup (
    Semigroup(..)
  , Min(..)
  , Max(..)
  , First(..)
  , Last(..)
  , WrappedMonoid(..)
#if !MIN_VERSION_base(4,16,0)
  , Option(..)
  , option
#endif
  , diff
  , cycle1
  , Arg(..)
  , ArgMin
  , ArgMax
  )
