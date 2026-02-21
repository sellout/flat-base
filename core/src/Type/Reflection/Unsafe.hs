{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Unsafe type reflection.
#if MIN_VERSION_base(4,10,0)
module Type.Reflection.Unsafe
  ( mkTrApp
  , mkTyCon
  , typeRepFingerprint
  , someTypeRepFingerprint
  )
where

import "base" Type.Reflection.Unsafe
#else
module Type.Reflection.Unsafe () where
#endif
