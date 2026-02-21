{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}
{-# LANGUAGE NoStarIsType #-}

-- | Type-level naturals.
#if MIN_VERSION_base(4,10,0)
module GHC.TypeNats
  ( -- * Type-level naturals
    Nat
#if MIN_VERSION_base(4,16,0)
  , Natural
#endif
  , KnownNat
  , natVal
  , natVal'
  , SomeNat (..)
  , someNatVal
  , sameNat
#if MIN_VERSION_base(4,16,0)
  , decideNat
#endif

    -- * Type-level arithmetic
  , type (+)
  , type (-)
  , type (*)
  , type (^)
#if MIN_VERSION_base(4,11,0)
  , type (<=)
  , type (<=?)
  , type CmpNat
  , type Div
  , type Mod
  , type Log2
#endif
  )
where

import "base" GHC.TypeNats
#else
module GHC.TypeNats () where
#endif
