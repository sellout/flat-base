{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Storable.
#if !MIN_VERSION_base(4,20,0)
module GHC.Storable
  ( Storable (..)
  )
where

import "base" GHC.Storable
#else
module GHC.Storable () where
#endif
