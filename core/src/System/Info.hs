{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | System information.
module System.Info
  ( os
  , arch
  , compilerName
  , compilerVersion
#if MIN_VERSION_base(4,13,0)
  , fullCompilerVersion
#endif
  )
where

import "base" System.Info
