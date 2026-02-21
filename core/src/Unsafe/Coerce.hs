{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Unsafe coercions.
module Unsafe.Coerce
  ( unsafeCoerce
#if MIN_VERSION_base(4,15,0)
  , unsafeCoerceUnlifted
  , unsafeCoerceAddr
  , unsafeEqualityProof
  , UnsafeEquality (..)
#endif
  )
where

import "base" Unsafe.Coerce
