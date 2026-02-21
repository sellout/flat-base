{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Rational numbers.
--
-- == Excluded from base
--
-- * 'Data.Ratio.approxRational' - uses recursion
module Data.Ratio (
    Ratio
  , Rational
  , (%)
  , numerator
  , denominator
  ) where

import "base" Data.Ratio (
    Ratio
  , Rational
  , (%)
  , numerator
  , denominator
  )
