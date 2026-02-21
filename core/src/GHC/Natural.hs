{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Natural numbers.
module GHC.Natural
  ( Natural
#if MIN_VERSION_base(4,12,0)
  , minusNaturalMaybe
#endif
#if MIN_VERSION_base(4,10,0) && !MIN_VERSION_base(4,20,0)
  , naturalToWord
  , naturalToWordMaybe
  , wordToNatural
  , naturalToInteger
  , integerToNatural
  , isValidNatural
  , plusNatural
  , minusNatural
  , timesNatural
#endif
#if MIN_VERSION_base(4,12,0) && !MIN_VERSION_base(4,20,0)
  , quotRemNatural
  , quotNatural
  , remNatural
#endif
  )
where

import "base" GHC.Natural
