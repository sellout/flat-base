{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Basic concurrency stuff.
module GHC.Conc
  ( -- * Forking and suchlike
    ThreadId (..)
  , myThreadId
  , forkIO
  , forkIOWithUnmask
#if MIN_VERSION_base(4,4,0)
  , forkOn
  , forkOnWithUnmask
  , numCapabilities
  , getNumCapabilities
  , setNumCapabilities
  , getNumProcessors
  , numSparks
  , childHandler
  , par
  , pseq
#endif
  , yield

    -- * Waiting
  , threadDelay
  , registerDelay
  , threadWaitRead
  , threadWaitWrite
#if MIN_VERSION_base(4,7,0)
  , threadWaitReadSTM
  , threadWaitWriteSTM
  , closeFdWith
#endif

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

    -- * Miscellaneous
  , ThreadStatus (..)
  , BlockReason (..)
  , threadStatus
  , labelThread
#if MIN_VERSION_base(4,18,0) && !MIN_VERSION_base(4,20,0)
  , threadLabel
#endif

    -- * Weak references
  , mkWeakThreadId
  )
where

import "base" GHC.Conc
