{-# LANGUAGE CPP #-}
{-# LANGUAGE Trustworthy #-}

-- | C types.
module Foreign.C.Types
  ( -- * Integral types
    CChar
  , CSChar
  , CUChar
  , CShort
  , CUShort
  , CInt
  , CUInt
  , CLong
  , CULong
  , CPtrdiff
  , CSize
  , CWchar
  , CSigAtomic
  , CLLong
  , CULLong
  , CBool
  , CIntPtr
  , CUIntPtr
  , CIntMax
  , CUIntMax

    -- * Numeric types
  , CClock
  , CTime
  , CUSeconds
  , CSUSeconds

    -- * Floating types
  , CFloat
  , CDouble
  )
where

import "base" Foreign.C.Types
