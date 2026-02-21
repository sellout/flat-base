{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Concurrent synchronization.
module GHC.Conc.Sync
  ( -- * Forking and suchlike
    ThreadId (..)
  , showThreadId
  , myThreadId
  , forkIO
  , forkIOWithUnmask
#if MIN_VERSION_base(4,4,0)
  , forkOn
  , forkOnWithUnmask
  , numCapabilities
  , getNumCapabilities
  , setNumCapabilities
  , threadCapability
  , getNumProcessors
  , numSparks
#endif
  , yield

    -- * Bound Threads
#if !MIN_VERSION_base(4,20,0)
  , forkOS
  , isCurrentThreadBound
  , runInBoundThread
  , runInUnboundThread
  , rtsSupportsBoundThreads
#endif

    -- * TVars
  , STM (..)
  , atomically
  , retry
  , orElse
  , throwSTM
  , catchSTM
  , TVar (..)
  , newTVar
  , newTVarIO
  , readTVar
  , readTVarIO
  , writeTVar
  , unsafeIOToSTM

    -- * MVars
#if !MIN_VERSION_base(4,20,0)
  , MVar (..)
  , newMVar
  , newEmptyMVar
  , takeMVar
  , putMVar
  , tryTakeMVar
  , tryPutMVar
  , readMVar
  , tryReadMVar
  , isEmptyMVar
#endif

    -- * Miscellaneous
  , ThreadStatus (..)
  , BlockReason (..)
  , threadStatus
  , labelThread
#if MIN_VERSION_base(4,18,0) && !MIN_VERSION_base(4,20,0)
  , threadLabel
#endif
  , mkWeakThreadId
#if MIN_VERSION_base(4,17,0) && !MIN_VERSION_base(4,20,0)
  , listThreads
#endif
  )
where

import "base" GHC.Conc.Sync
