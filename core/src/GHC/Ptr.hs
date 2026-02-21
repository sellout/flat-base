{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Pointer types.
module GHC.Ptr
  ( Ptr (..)
  , nullPtr
  , castPtr
  , plusPtr
  , alignPtr
  , minusPtr
  , FunPtr (..)
  , nullFunPtr
  , castFunPtr
  , castFunPtrToPtr
  , castPtrToFunPtr
  )
where

import "base" GHC.Ptr
