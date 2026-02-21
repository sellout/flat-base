{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Exception types.
#if MIN_VERSION_base(4,9,0)
module GHC.Exception.Type
  ( Exception (..)
  , SomeException (..)
#if MIN_VERSION_base(4,10,0)
  , ArithException (..)
  , divZeroException
  , overflowException
  , ratioZeroDenomException
  , underflowException
#endif
  )
where

import "base" GHC.Exception.Type
#else
module GHC.Exception.Type () where
#endif
