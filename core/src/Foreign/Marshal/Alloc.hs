{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Memory allocation.
module Foreign.Marshal.Alloc
  ( -- * Memory allocation
    -- ** Local allocation
    alloca
  , allocaBytes
#if MIN_VERSION_base(4,14,0)
  , allocaBytesAligned
#endif

    -- ** Dynamic allocation
  , malloc
  , mallocBytes
#if MIN_VERSION_base(4,14,0)
  , calloc
  , callocBytes
#endif
  , realloc
  , reallocBytes
  , free
  , finalizerFree
  )
where

import "base" Foreign.Marshal.Alloc
