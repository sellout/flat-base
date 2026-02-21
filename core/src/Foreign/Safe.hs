{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Safe foreign function interface.
module Foreign.Safe
  ( module Data.Bits
  , module Data.Int
  , module Data.Word
  , module Foreign.Ptr
  , module Foreign.ForeignPtr.Safe
  , module Foreign.StablePtr
  , module Foreign.Storable
  , module Foreign.Marshal.Safe
  )
where

import Data.Bits
import Data.Int
import Data.Word
import Foreign.ForeignPtr.Safe
import Foreign.Marshal.Safe
import Foreign.Ptr
import Foreign.StablePtr
import Foreign.Storable
