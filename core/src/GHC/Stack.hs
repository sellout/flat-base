{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Call stacks.
module GHC.Stack
  ( -- * Call stacks
    CallStack
  , HasCallStack
  , callStack
  , emptyCallStack
  , freezeCallStack
  , fromCallSiteList
  , getCallStack
  , popCallStack
  , pushCallStack
  , prettyCallStack
  , withFrozenCallStack

    -- * Source locations
  , SrcLoc (..)
  , prettySrcLoc

    -- * Stack Traces
#if MIN_VERSION_base(4,9,0)
  , currentCallStack
#endif
  )
where

import "base" GHC.Stack
