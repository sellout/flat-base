{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Character primitives.
module GHC.Char
  ( chr
  , eqChar
  , neChar
#if MIN_VERSION_base(4,21,0)
  , ord
#endif
  )
where

import "base" GHC.Char
