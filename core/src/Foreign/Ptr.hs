{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Pointer types.
module Foreign.Ptr
  ( -- * Data pointers
    Ptr
  , nullPtr
  , castPtr
  , plusPtr
  , alignPtr
  , minusPtr

    -- * Function pointers
  , FunPtr
  , nullFunPtr
  , castFunPtr
  , castFunPtrToPtr
  , castPtrToFunPtr
  , freeHaskellFunPtr

    -- * Integral types with lossless conversion to and from pointers
  , IntPtr
  , ptrToIntPtr
  , intPtrToPtr
  , WordPtr
  , ptrToWordPtr
  , wordPtrToPtr
  )
where

import "base" Foreign.Ptr
