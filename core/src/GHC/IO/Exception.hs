{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | IO exceptions.
module GHC.IO.Exception
  ( BlockedIndefinitelyOnMVar (..)
  , BlockedIndefinitelyOnSTM (..)
  , Deadlock (..)
#if MIN_VERSION_base(4,8,0)
  , AllocationLimitExceeded (..)
#endif
#if MIN_VERSION_base(4,10,0)
  , CompactionFailed (..)
#endif
#if MIN_VERSION_base(4,18,0)
  , FixIOException (..)
#endif
  , AssertionFailed (..)
#if MIN_VERSION_base(4,9,0)
  , SomeAsyncException (..)
  , asyncExceptionToException
  , asyncExceptionFromException
#endif
  , AsyncException (..)
  , ArrayException (..)
  , ExitCode (..)
  , IOErrorType (..)
  , IOException (..)
  , IOError
  , ioException
  , ioError
  , userError
  , assertError
  , unsupportedOperation
  , untangle
  )
where

import "base" GHC.IO.Exception
