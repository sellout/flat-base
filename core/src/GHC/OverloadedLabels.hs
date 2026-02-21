{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Overloaded labels.
#if MIN_VERSION_base(4,10,0)
module GHC.OverloadedLabels
  ( IsLabel (..)
  )
where

import "base" GHC.OverloadedLabels
#else
module GHC.OverloadedLabels () where
#endif
