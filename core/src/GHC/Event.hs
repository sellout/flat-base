{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Event manager.
#if !defined(mingw32_HOST_OS) && !MIN_VERSION_base(4,20,0)
module GHC.Event
  ( -- * Types
    EventManager
  , TimerManager
  , FdKey (..)
  , Event
  , Lifetime (..)

    -- * Creation
  , getSystemEventManager
  , getSystemTimerManager
  , new
  , newWith
  , newDefaultBackend

    -- * Running
  , loop
  , step
  , shutdown
  , wakeManager
  , finished

    -- * Registering interest in I/O events
  , registerFd
  , registerFd_
  , unregisterFd
  , unregisterFd_
  , closeFd
  , closeFd_

    -- * Registering interest in timeout events
  , TimeoutCallback
  , TimeoutKey
  , registerTimeout
  , updateTimeout
  , unregisterTimeout

    -- * Event
  , evtRead
  , evtWrite
  , evtClose
  )
where

import "base" GHC.Event
#else
module GHC.Event () where
#endif
