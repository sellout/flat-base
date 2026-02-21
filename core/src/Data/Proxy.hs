{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | The 'Proxy' type and related utilities.
module Data.Proxy (
    Proxy(..)
#if MIN_VERSION_base(4,10,0)
  , asProxyTypeOf
#endif
#if MIN_VERSION_base(4,7,0)
  , KProxy(..)
#endif
  ) where

import "base" Data.Proxy (
    Proxy(..)
#if MIN_VERSION_base(4,10,0)
  , asProxyTypeOf
#endif
#if MIN_VERSION_base(4,7,0)
  , KProxy(..)
#endif
  )
