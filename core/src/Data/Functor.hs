{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | The 'Functor' class and related operations.
module Data.Functor (
    Functor(..)
  , (<$>)
  , ($>)
  , (<&>)
  , void
#if MIN_VERSION_base(4,17,0)
  , unzip
#endif
  ) where

import "base" Data.Functor (
    Functor(..)
  , (<$>)
  , ($>)
  , (<&>)
  , void
#if MIN_VERSION_base(4,17,0)
  , unzip
#endif
  )
