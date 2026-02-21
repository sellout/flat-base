{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Type-level ordering.
#if MIN_VERSION_base(4,16,0)
module Data.Type.Ord (
    OrderingI(..)
  , Compare
  , type (<=)
  , type (<=?)
  , type (>=)
  , type (>=?)
  , type (<)
  , type (<?)
  , type (>)
  , type (>?)
  , Max
  , Min
  , OrdCond
  ) where

import "base" Data.Type.Ord (
    OrderingI(..)
  , Compare
  , type (<=)
  , type (<=?)
  , type (>=)
  , type (>=?)
  , type (<)
  , type (<?)
  , type (>)
  , type (>?)
  , Max
  , Min
  , OrdCond
  )
#else
module Data.Type.Ord () where
#endif
