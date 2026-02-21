{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | The Maybe type.
#if MIN_VERSION_base(4,12,0)
module GHC.Maybe
  ( Maybe (..)
  )
where

import "base" GHC.Maybe
#else
module GHC.Maybe () where
#endif
