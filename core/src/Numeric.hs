{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Numeric operations.
--
-- == Excluded from base
--
-- * 'Numeric.showSigned' - depends on 'showInt'
-- * 'Numeric.showInt' - uses recursion
-- * 'Numeric.showIntAtBase' - uses recursion
-- * 'Numeric.showHex' - uses 'showIntAtBase'
-- * 'Numeric.showOct' - uses 'showIntAtBase'
-- * 'Numeric.showBin' - uses 'showIntAtBase'
-- * 'Numeric.readSigned' - parsing uses recursion
-- * 'Numeric.readInt' - parsing uses recursion
-- * 'Numeric.readDec' - parsing uses recursion
-- * 'Numeric.readHex' - parsing uses recursion
-- * 'Numeric.readOct' - parsing uses recursion
-- * 'Numeric.readBin' - parsing uses recursion
-- * 'Numeric.readFloat' - parsing uses recursion
-- * 'Numeric.lexDigits' - lexing uses recursion
-- * 'Numeric.fromRat' - uses recursion
module Numeric (
    -- * Showing
#if MIN_VERSION_base(4,11,0)
    showFFloat
  , showEFloat
  , showGFloat
  , showFFloatAlt
#endif
#if MIN_VERSION_base(4,11,0) && !MIN_VERSION_base(4,20,0)
  , showEFloatAlt
#endif
#if MIN_VERSION_base(4,11,0)
  , showGFloatAlt
#endif
    -- * Floating point conversion
  , floatToDigits
    -- * Misc
#if !MIN_VERSION_base(4,20,0)
  , log2
#endif
  ) where

import "base" Numeric (
#if MIN_VERSION_base(4,11,0)
    showFFloat
  , showEFloat
  , showGFloat
  , showFFloatAlt
#endif
#if MIN_VERSION_base(4,11,0) && !MIN_VERSION_base(4,20,0)
  , showEFloatAlt
#endif
#if MIN_VERSION_base(4,11,0)
  , showGFloatAlt
  ,
#endif
    floatToDigits
#if !MIN_VERSION_base(4,20,0)
  , log2
#endif
  )
