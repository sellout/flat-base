{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | RealFrac method implementations.
#if MIN_VERSION_base(4,11,0) && !MIN_VERSION_base(4,20,0)
module GHC.Float.RealFracMethods (
    -- * Float methods
    floorFloatInt
  , floorFloatInteger
  , ceilingFloatInt
  , ceilingFloatInteger
  , truncateFloatInt
  , truncateFloatInteger
  , roundFloatInt
  , roundFloatInteger
  , properFractionFloatInt
  , properFractionFloatInteger
    -- * Double methods
  , floorDoubleInt
  , floorDoubleInteger
  , ceilingDoubleInt
  , ceilingDoubleInteger
  , truncateDoubleInt
  , truncateDoubleInteger
  , roundDoubleInt
  , roundDoubleInteger
  , properFractionDoubleInt
  , properFractionDoubleInteger
  ) where

import "base" GHC.Float.RealFracMethods
#else
module GHC.Float.RealFracMethods () where
#endif
