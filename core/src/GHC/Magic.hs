{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Magic functions.
#if !MIN_VERSION_base(4,20,0)
module GHC.Magic
  ( inline
  , lazy
  , oneShot
#if MIN_VERSION_base(4,16,0)
  , noinline
#endif
#if MIN_VERSION_base(4,15,0)
  , runRW#
#endif
  )
where

import "base" GHC.Magic
#else
module GHC.Magic () where
#endif
