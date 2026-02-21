{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Orderings and comparison.
module Data.Ord (
    Ord(..)
  , Ordering(..)
  , Down(..)
  , comparing
#if MIN_VERSION_base(4,16,0)
  , clamp
#endif
  ) where

import "base" Data.Ord (
    Ord(..)
  , Ordering(..)
  , Down(..)
  , comparing
#if MIN_VERSION_base(4,16,0)
  , clamp
#endif
  )
