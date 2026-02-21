{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | MVars.
module GHC.MVar
  ( MVar (..)
  , newMVar
  , newEmptyMVar
  , takeMVar
  , putMVar
  , tryTakeMVar
  , tryPutMVar
  , readMVar
  , tryReadMVar
  , isEmptyMVar
  )
where

import "base" GHC.MVar
