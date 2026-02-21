{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Call stack types.
module GHC.Stack.Types
  ( CallStack (..)
  , HasCallStack
  , emptyCallStack
  , freezeCallStack
  , pushCallStack
  , SrcLoc (..)
  )
where

import "base" GHC.Stack.Types
