{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Mutable references in the IO monad.
module Data.IORef (
    IORef
  , newIORef
  , readIORef
  , writeIORef
  , modifyIORef
  , modifyIORef'
  , atomicModifyIORef
  , atomicModifyIORef'
  , atomicWriteIORef
#if MIN_VERSION_base(4,6,0)
  , mkWeakIORef
#endif
  ) where

import "base" Data.IORef (
    IORef
  , newIORef
  , readIORef
  , writeIORef
  , modifyIORef
  , modifyIORef'
  , atomicModifyIORef
  , atomicModifyIORef'
  , atomicWriteIORef
#if MIN_VERSION_base(4,6,0)
  , mkWeakIORef
#endif
  )
