{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Tuple operations.
module Data.Tuple (
    fst
  , snd
  , curry
  , uncurry
  , swap
#if MIN_VERSION_base(4,18,0)
  , Solo(..)
#if MIN_VERSION_base(4,19,0)
  , getSolo
#endif
#endif
  ) where

import "base" Data.Tuple (
    fst
  , snd
  , curry
  , uncurry
  , swap
#if MIN_VERSION_base(4,18,0)
  , Solo(..)
#if MIN_VERSION_base(4,19,0)
  , getSolo
#endif
#endif
  )
