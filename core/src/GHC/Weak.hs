{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Weak pointers.
module GHC.Weak
  ( Weak (..)
  , mkWeak
  , deRefWeak
  , finalize
#if !MIN_VERSION_base(4,20,0)
  , mkWeakPtr
  , addFinalizer
  , mkWeakPair
#endif
#if MIN_VERSION_base(4,9,0) && !MIN_VERSION_base(4,20,0)
  , touch
#endif
  )
where

import "base" GHC.Weak
