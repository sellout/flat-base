{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Base exception handling primitives.
module Control.Exception.Base (
    -- * The Exception type
    Exception(..)
  , SomeException(..)
    -- * Throwing exceptions
  , throw
  , throwIO
  , ioError
    -- * Catching exceptions
  , catch
  , catchJust
  , handle
  , handleJust
  , try
  , tryJust
  , evaluate
    -- * The @bracket@ family
  , bracket
  , bracket_
  , bracketOnError
  , finally
  , onException
    -- * Asynchronous exceptions
  , mask
  , mask_
  , uninterruptibleMask
  , uninterruptibleMask_
  , MaskingState(..)
  , getMaskingState
    -- * Assertions
  , assert
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
  , Deadlock(..)
  , NoMethodError(..)
  , PatternMatchFail(..)
  , RecConError(..)
  , RecSelError(..)
  , RecUpdError(..)
  ) where

import "base" Control.Exception.Base
