{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Contravariant functors.
#if MIN_VERSION_base(4,12,0)
module Data.Functor.Contravariant (
    Contravariant(..)
  , phantom
  , (>$<)
  , (>$$<)
  , ($<)
  , Predicate(..)
  , Comparison(..)
  , defaultComparison
  , Equivalence(..)
  , defaultEquivalence
  , comparisonEquivalence
  , Op(..)
  ) where

import "base" Data.Functor.Contravariant (
    Contravariant(..)
  , phantom
  , (>$<)
  , (>$$<)
  , ($<)
  , Predicate(..)
  , Comparison(..)
  , defaultComparison
  , Equivalence(..)
  , defaultEquivalence
  , comparisonEquivalence
  , Op(..)
  )
#else
module Data.Functor.Contravariant () where
#endif
