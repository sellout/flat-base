{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Unsigned integer types.
module Data.Word (
    Word
  , Word8
  , Word16
  , Word32
  , Word64
#if MIN_VERSION_base(4,10,0)
  , byteSwap16
  , byteSwap32
  , byteSwap64
#endif
  ) where

import "base" Data.Word (
    Word
  , Word8
  , Word16
  , Word32
  , Word64
#if MIN_VERSION_base(4,10,0)
  , byteSwap16
  , byteSwap32
  , byteSwap64
#endif
  )
