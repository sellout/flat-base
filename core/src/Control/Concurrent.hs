{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Concurrency primitives.
module Control.Concurrent
  ( -- * Concurrent Haskell
    ThreadId
#if MIN_VERSION_base(4,19,0)
  , mkWeakThreadId
#endif

    -- * Basic concurrency operations
  , myThreadId
  , forkIO
  , forkFinally
  , forkIOWithUnmask
#if MIN_VERSION_base(4,4,0)
  , forkOn
  , forkOnWithUnmask
  , getNumCapabilities
  , setNumCapabilities
  , threadCapability
#endif
  , killThread
  , throwTo

    -- * Scheduling
  , yield

    -- ** Blocking
  , threadDelay
  , threadWaitRead
  , threadWaitWrite
#if MIN_VERSION_base(4,7,0)
  , threadWaitReadSTM
  , threadWaitWriteSTM
#endif

    -- * Communication abstractions
  , module Control.Concurrent.MVar
  , module Control.Concurrent.Chan
  , module Control.Concurrent.QSem
  , module Control.Concurrent.QSemN

    -- * Bound Threads
  , forkOS
#if MIN_VERSION_base(4,17,0)
  , forkOSWithUnmask
#endif
  , isCurrentThreadBound
  , runInBoundThread
  , runInUnboundThread

    -- * Weak references to ThreadIds
#if !MIN_VERSION_base(4,19,0)
  , mkWeakThreadId
#endif

    -- * GHC's implementation of concurrency
  , rtsSupportsBoundThreads
  )
where

import "base" Control.Concurrent
import Control.Concurrent.Chan
import Control.Concurrent.MVar
import Control.Concurrent.QSem
import Control.Concurrent.QSemN
