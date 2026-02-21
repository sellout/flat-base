{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Weak pointers.
module System.Mem.Weak
  ( Weak
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

import "base" System.Mem.Weak
