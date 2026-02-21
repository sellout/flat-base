{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Dynamic values.
module Data.Dynamic (
    Dynamic(..)
  , toDyn
  , fromDyn
  , fromDynamic
  , dynApply
  , dynApp
  , dynTypeRep
#if MIN_VERSION_base(4,10,0)
  , Typeable
#endif
  ) where

import "base" Data.Dynamic (
    Dynamic(..)
  , toDyn
  , fromDyn
  , fromDynamic
  , dynApply
  , dynApp
  , dynTypeRep
#if MIN_VERSION_base(4,10,0)
  , Typeable
#endif
  )
