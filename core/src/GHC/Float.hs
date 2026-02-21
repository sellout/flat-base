{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Floating-point operations.
module GHC.Float (
    -- * Classes
    Floating(..)
  , RealFloat(..)
    -- * Types
  , Float
  , Double
#if MIN_VERSION_base(4,11,0)
  , FFFormat(..)
#endif
    -- * Conversion
  , float2Double
  , double2Float
#if MIN_VERSION_base(4,5,0)
  , int2Float
  , int2Double
  , word2Float
  , word2Double
#endif
#if MIN_VERSION_base(4,11,0)
  , castWord32ToFloat
  , castFloatToWord32
  , castWord64ToDouble
  , castDoubleToWord64
#endif
    -- * Formatting
#if MIN_VERSION_base(4,11,0)
  , formatRealFloat
  , formatRealFloatAlt
#endif
#if MIN_VERSION_base(4,6,0)
  , showFloat
#endif
    -- * Floating-point arithmetic
#if !MIN_VERSION_base(4,20,0)
  , integerToBinaryFloat'
  , naturalToWord
#endif
  , clamp
    -- * Miscellaneous
#if MIN_VERSION_base(4,11,0)
  , floorFloat
  , ceilingFloat
  , truncateFloat
  , roundFloat
  , floorDouble
  , ceilingDouble
  , truncateDouble
  , roundDouble
#endif
  , rationalToFloat
  , rationalToDouble
#if MIN_VERSION_base(4,15,0)
  , expts
  , expts10
#endif
#if MIN_VERSION_base(4,17,0)
  , floatToDigits
#endif
  ) where

import "base" GHC.Float
