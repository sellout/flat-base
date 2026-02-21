{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Real and integral operations.
--
-- == Excluded from base
--
-- * 'GHC.Real.gcd' - uses recursion (Euclidean algorithm)
-- * 'GHC.Real.lcm' - depends on 'gcd'
-- * 'GHC.Real.^' - uses recursion (repeated squaring)
-- * 'GHC.Real.^^' - depends on '^'
-- * 'GHC.Real.even' - can be recursive for some types
-- * 'GHC.Real.odd' - depends on 'even'
-- * 'GHC.Real.integralEnumFrom' - recursive enumeration
-- * 'GHC.Real.integralEnumFromThen' - recursive enumeration
-- * 'GHC.Real.integralEnumFromTo' - recursive enumeration
-- * 'GHC.Real.integralEnumFromThenTo' - recursive enumeration
module GHC.Real (
    -- * Types
    Ratio(..)
  , Rational
    -- * Classes
  , Real(..)
  , Integral(..)
  , Fractional(..)
  , RealFrac(..)
    -- * Conversions
  , realToFrac
  , fromIntegral
#if MIN_VERSION_base(4,7,0)
  , (%)
#endif
  , numerator
  , denominator
    -- * Ratios
  , infinity
  , notANumber
  , ratioPrec
  , ratioPrec1
  , reduce
    -- * Internal
#if MIN_VERSION_base(4,15,0)
  , underflowError
  , overflowError
  , divZeroError
  , ratioZeroDenominatorError
#endif
  ) where

import "base" GHC.Real (
    Ratio(..)
  , Rational
  , Real(..)
  , Integral(..)
  , Fractional(..)
  , RealFrac(..)
  , realToFrac
  , fromIntegral
#if MIN_VERSION_base(4,7,0)
  , (%)
#endif
  , numerator
  , denominator
  , infinity
  , notANumber
  , ratioPrec
  , ratioPrec1
  , reduce
#if MIN_VERSION_base(4,15,0)
  , underflowError
  , overflowError
  , divZeroError
  , ratioZeroDenominatorError
#endif
  )
