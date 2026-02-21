{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Exceptions.
module GHC.Exception
  ( Exception (..)
  , SomeException (..)
#if MIN_VERSION_base(4,9,0)
  , ArithException (..)
  , ErrorCall (..)
  , errorCallException
  , errorCallWithCallStackException
#endif
  , throw
  )
where

import "base" GHC.Exception
