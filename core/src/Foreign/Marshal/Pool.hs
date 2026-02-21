{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Memory pools.
module Foreign.Marshal.Pool
  ( Pool
  , newPool
  , freePool
  , withPool
  , pooledMalloc
  , pooledMallocBytes
  , pooledRealloc
  , pooledReallocBytes
  , pooledMallocArray
  , pooledMallocArray0
  , pooledReallocArray
  , pooledReallocArray0
#if MIN_VERSION_base(4,21,0)
  , pooledCallocBytes
  , pooledCallocArray
  , pooledCallocArray0
#endif
  )
where

import "base" Foreign.Marshal.Pool
