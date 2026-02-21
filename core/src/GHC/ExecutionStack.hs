{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Execution stack traces.
#if MIN_VERSION_base(4,9,0)
module GHC.ExecutionStack
  ( Location (..)
  , SrcLoc (..)
  , getStackTrace
  , showStackTrace
  )
where

import "base" GHC.ExecutionStack
#else
module GHC.ExecutionStack () where
#endif
