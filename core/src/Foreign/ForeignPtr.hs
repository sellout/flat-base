{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Foreign pointers.
module Foreign.ForeignPtr
  ( -- * Finalised data pointers
    ForeignPtr
  , FinalizerPtr
  , FinalizerEnvPtr

    -- ** Basic operations
  , newForeignPtr
  , newForeignPtr_
  , addForeignPtrFinalizer
  , newForeignPtrEnv
  , addForeignPtrFinalizerEnv
  , withForeignPtr
#if MIN_VERSION_base(4,15,0)
  , finalizeForeignPtr
#endif

    -- ** Low-level operations
  , touchForeignPtr
  , castForeignPtr
#if MIN_VERSION_base(4,10,0)
  , plusForeignPtr
#endif

    -- ** Allocating managed memory
  , mallocForeignPtr
  , mallocForeignPtrBytes
  , mallocForeignPtrArray
  , mallocForeignPtrArray0
  )
where

import "base" Foreign.ForeignPtr
