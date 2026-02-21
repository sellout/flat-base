{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Word types.
module GHC.Word
  ( Word (..)
  , Word8 (..)
  , Word16 (..)
  , Word32 (..)
  , Word64 (..)
#if MIN_VERSION_base(4,10,0)
  , byteSwap16
  , byteSwap32
  , byteSwap64
#endif
  , eqWord
  , neWord
  , gtWord
  , geWord
  , ltWord
  , leWord
#if MIN_VERSION_base(4,17,0)
  , eqWord8
  , neWord8
  , gtWord8
  , geWord8
  , ltWord8
  , leWord8
  , eqWord16
  , neWord16
  , gtWord16
  , geWord16
  , ltWord16
  , leWord16
  , eqWord32
  , neWord32
  , gtWord32
  , geWord32
  , ltWord32
  , leWord32
  , eqWord64
  , neWord64
  , gtWord64
  , geWord64
  , ltWord64
  , leWord64
#endif
  )
where

import "base" GHC.Word
