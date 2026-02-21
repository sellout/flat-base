{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Exception handling.
module Control.Exception (
    -- * The Exception type
    Exception(..)
  , SomeException(..)
#if MIN_VERSION_base(4,9,0)
  , SomeAsyncException(..)
#endif
    -- * Throwing exceptions
  , throw
  , throwIO
#if MIN_VERSION_base(4,9,0)
  , throwTo
#endif
  , ioError
    -- * Catching exceptions
    -- ** The @catch@ family
  , catch
  , catches
  , Handler(..)
  , catchJust
    -- ** The @handle@ family
  , handle
  , handleJust
    -- ** The @try@ family
  , try
  , tryJust
    -- ** The @evaluate@ function
  , evaluate
    -- * The @bracket@ family
  , bracket
  , bracket_
  , bracketOnError
  , finally
  , onException
    -- * Asynchronous exceptions
    -- ** Asynchronous exception control
  , mask
  , mask_
  , uninterruptibleMask
  , uninterruptibleMask_
  , getMaskingState
  , interruptible
#if MIN_VERSION_base(4,9,0)
  , allowInterrupt
#endif
  , MaskingState(..)
    -- * Assertions
  , assert
    -- * Utilities
#if MIN_VERSION_base(4,16,0)
  , mapException
#endif
    -- * Standard exceptions
  , ErrorCall(..)
  , ArithException(..)
  , ArrayException(..)
  , AssertionFailed(..)
  , AsyncException(..)
  , NonTermination(..)
  , NestedAtomically(..)
  , BlockedIndefinitelyOnMVar(..)
  , BlockedIndefinitelyOnSTM(..)
#if MIN_VERSION_base(4,8,0)
  , AllocationLimitExceeded(..)
#endif
#if MIN_VERSION_base(4,10,0)
  , CompactionFailed(..)
#endif
  , Deadlock(..)
  , NoMethodError(..)
  , PatternMatchFail(..)
  , RecConError(..)
  , RecSelError(..)
  , RecUpdError(..)
#if MIN_VERSION_base(4,9,0)
  , TypeError(..)
#endif
  ) where

import "base" Control.Exception
