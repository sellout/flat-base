{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Bit operations.
-- GHC.Bits was added in base 4.17, and the operators (.^.), etc. in later versions.
#if MIN_VERSION_base(4,21,0)
module GHC.Bits
  ( Bits (..)
  , FiniteBits (..)
  , toIntegralSized
  , oneBits
  , (.^.)
  , (.>>.)
  , (.<<.)
  , (!>>.)
  , (!<<.)
  , bitReverse8
  , bitReverse16
  , bitReverse32
  , bitReverse64
  )
where

import "base" GHC.Bits
#elif MIN_VERSION_base(4,17,0)
module GHC.Bits
  ( Bits (..)
  , FiniteBits (..)
  , toIntegralSized
  )
where

import "base" GHC.Bits
#else
module GHC.Bits () where
#endif
