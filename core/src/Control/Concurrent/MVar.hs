{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Synchronising variables.
module Control.Concurrent.MVar
  ( MVar

    -- * Introduction
  , newEmptyMVar
  , newMVar

    -- * Taking and putting
  , takeMVar
  , putMVar
  , readMVar
  , swapMVar
  , tryTakeMVar
  , tryPutMVar
  , isEmptyMVar
  , tryReadMVar

    -- * Modifying
  , withMVar
  , withMVarMasked
  , modifyMVar_
  , modifyMVar
  , modifyMVarMasked_
  , modifyMVarMasked

    -- * Weak references
#if MIN_VERSION_base(4,6,0)
  , mkWeakMVar
#endif
#if MIN_VERSION_base(4,15,0)
  , addMVarFinalizer
#endif
  )
where

import "base" Control.Concurrent.MVar
