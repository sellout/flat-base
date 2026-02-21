{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Type coercions.
#if MIN_VERSION_base(4,7,0)
module Data.Type.Coercion (
    Coercion(..)
  , coerceWith
  , gcoerceWith
  , sym
  , trans
  , repr
#if MIN_VERSION_base(4,10,0)
  , TestCoercion(..)
#endif
  ) where

import "base" Data.Type.Coercion (
    Coercion(..)
  , coerceWith
  , gcoerceWith
  , sym
  , trans
  , repr
#if MIN_VERSION_base(4,10,0)
  , TestCoercion(..)
#endif
  )
#else
module Data.Type.Coercion () where
#endif
