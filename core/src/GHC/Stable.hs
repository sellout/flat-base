{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Stable pointers.
module GHC.Stable
  ( StablePtr (..)
  , newStablePtr
  , deRefStablePtr
  , freeStablePtr
  , castStablePtrToPtr
  , castPtrToStablePtr
  )
where

import "base" GHC.Stable
