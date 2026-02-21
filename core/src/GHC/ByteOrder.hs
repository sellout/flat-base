{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Byte order.
#if MIN_VERSION_base(4,11,0)
module GHC.ByteOrder
  ( ByteOrder (..)
  , targetByteOrder
  )
where

import "base" GHC.ByteOrder
#else
module GHC.ByteOrder () where
#endif
