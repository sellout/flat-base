{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Safe foreign pointers.
module Foreign.ForeignPtr.Safe
  ( ForeignPtr
  , FinalizerPtr
  , FinalizerEnvPtr
  , newForeignPtr
  , newForeignPtr_
  , addForeignPtrFinalizer
  , newForeignPtrEnv
  , addForeignPtrFinalizerEnv
  , withForeignPtr
  , touchForeignPtr
  , castForeignPtr
#if MIN_VERSION_base(4,21,0)
  , plusForeignPtr
#endif
  , mallocForeignPtr
  , mallocForeignPtrBytes
  , mallocForeignPtrArray
  , mallocForeignPtrArray0
  )
where

#if MIN_VERSION_base(4,20,0)
import "base" Foreign.ForeignPtr
#else
import "base" Foreign.ForeignPtr.Safe
#endif
