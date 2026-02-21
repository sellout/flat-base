{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Float/Double conversion utilities.
#if MIN_VERSION_base(4,11,0) && !MIN_VERSION_base(4,20,0)
module GHC.Float.ConversionUtils (
    elimZerosInt
  , elimZerosInteger
  ) where

import "base" GHC.Float.ConversionUtils (
    elimZerosInt
  , elimZerosInteger
  )
#else
module GHC.Float.ConversionUtils () where
#endif
