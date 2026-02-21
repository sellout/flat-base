{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Stable pointers.
module Foreign.StablePtr
  ( StablePtr
  , newStablePtr
  , deRefStablePtr
  , freeStablePtr
  , castStablePtrToPtr
  , castPtrToStablePtr
  )
where

import "base" Foreign.StablePtr
