{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | POSIX internals.
module System.Posix.Internals
  ( FD
  , fdFileSize
  , fdStat
  , fdType
  , setEcho
  , getEcho
  , setCooked
  , setNonBlockingFD
#if MIN_VERSION_base(4,16,0)
  , hostIsThreaded
#endif
  )
where

import "base" System.Posix.Internals
