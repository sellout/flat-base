{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Int types.
module GHC.Int
  ( Int (..)
  , Int8 (..)
  , Int16 (..)
  , Int32 (..)
  , Int64 (..)
  , eqInt
  , neInt
  , gtInt
  , geInt
  , ltInt
  , leInt
#if MIN_VERSION_base(4,17,0)
  , eqInt8
  , neInt8
  , gtInt8
  , geInt8
  , ltInt8
  , leInt8
  , eqInt16
  , neInt16
  , gtInt16
  , geInt16
  , ltInt16
  , leInt16
  , eqInt32
  , neInt32
  , gtInt32
  , geInt32
  , ltInt32
  , leInt32
  , eqInt64
  , neInt64
  , gtInt64
  , geInt64
  , ltInt64
  , leInt64
#endif
  )
where

import "base" GHC.Int
