{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Natural numbers.
module Numeric.Natural (
    Natural
#if MIN_VERSION_base(4,12,0)
  , minusNaturalMaybe
#endif
  ) where

import "base" Numeric.Natural (
    Natural
#if MIN_VERSION_base(4,12,0)
  , minusNaturalMaybe
#endif
  )
