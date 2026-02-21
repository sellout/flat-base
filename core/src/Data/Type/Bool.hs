{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Type-level booleans.
#if MIN_VERSION_base(4,7,0)
module Data.Type.Bool (
    If
  , type (&&)
  , type (||)
  , Not
  ) where

import "base" Data.Type.Bool (
    If
  , type (&&)
  , type (||)
  , Not
  )
#else
module Data.Type.Bool () where
#endif
