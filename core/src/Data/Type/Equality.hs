{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Type equality.
#if MIN_VERSION_base(4,7,0)
module Data.Type.Equality (
    -- * The equality types
    (:~:)(..)
#if MIN_VERSION_base(4,10,0)
  , (:~~:)(..)
#endif
    -- * Working with equality
  , sym
  , trans
  , castWith
  , gcastWith
  , apply
  , inner
  , outer
    -- * Inferring equality from other types
  , TestEquality(..)
    -- * Boolean type-level equality
  , type (==)
  ) where

import "base" Data.Type.Equality (
    (:~:)(..)
#if MIN_VERSION_base(4,10,0)
  , (:~~:)(..)
#endif
  , sym
  , trans
  , castWith
  , gcastWith
  , apply
  , inner
  , outer
  , TestEquality(..)
  , type (==)
  )
#else
module Data.Type.Equality () where
#endif
