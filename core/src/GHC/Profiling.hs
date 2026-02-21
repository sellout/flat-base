{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Profiling support.
#if MIN_VERSION_base(4,7,0)
module GHC.Profiling
  ( startProfTimer
  , stopProfTimer
#if MIN_VERSION_base(4,17,0)
  , requestHeapCensus
#endif
  )
where

import "base" GHC.Profiling
#else
module GHC.Profiling () where
#endif
