{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Foreign pointers.
module GHC.ForeignPtr
  ( ForeignPtr (..)
  , ForeignPtrContents (..)
  , FinalizerPtr
  , FinalizerEnvPtr
  , newForeignPtr_
  , mallocForeignPtr
  , mallocPlainForeignPtr
  , mallocForeignPtrBytes
  , mallocPlainForeignPtrBytes
  , mallocForeignPtrAlignedBytes
  , mallocPlainForeignPtrAlignedBytes
  , addForeignPtrFinalizer
  , addForeignPtrFinalizerEnv
  , touchForeignPtr
  , unsafeForeignPtrToPtr
  , castForeignPtr
#if MIN_VERSION_base(4,10,0)
  , plusForeignPtr
#endif
  , newConcForeignPtr
  , addForeignPtrConcFinalizer
#if MIN_VERSION_base(4,15,0)
  , finalizeForeignPtr
#endif
  )
where

import "base" GHC.ForeignPtr
