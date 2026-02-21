{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Bitwise operations.
module Data.Bits (
    Bits(..)
  , FiniteBits(..)
#if MIN_VERSION_base(4,12,0)
  , toIntegralSized
#endif
#if MIN_VERSION_base(4,17,0)
  , oneBits
#endif
#if MIN_VERSION_base(4,16,0)
  , (.^.)
  , (.>>.)
  , (.<<.)
  , (!>>.)
  , (!<<.)
#endif
#if MIN_VERSION_base(4,21,0)
  , bitReverse8
  , bitReverse16
  , bitReverse32
  , bitReverse64
#endif
  ) where

import "base" Data.Bits (
    Bits(..)
  , FiniteBits(..)
#if MIN_VERSION_base(4,12,0)
  , toIntegralSized
#endif
#if MIN_VERSION_base(4,17,0)
  , oneBits
#endif
#if MIN_VERSION_base(4,16,0)
  , (.^.)
  , (.>>.)
  , (.<<.)
  , (!>>.)
  , (!<<.)
#endif
#if MIN_VERSION_base(4,21,0)
  , bitReverse8
  , bitReverse16
  , bitReverse32
  , bitReverse64
#endif
  )
