{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Mutable references in the IO monad.
module GHC.IORef
  ( IORef (..)
  , newIORef
  , readIORef
  , writeIORef
  , atomicModifyIORef'
#if MIN_VERSION_base(4,6,0)
  , atomicModifyIORef2Lazy
  , atomicModifyIORef2
  , atomicSwapIORef
#endif
  )
where

import "base" GHC.IORef
