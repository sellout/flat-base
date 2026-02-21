{-# LANGUAGE CPP #-}
{-# LANGUAGE NoStarIsType #-}
{-# LANGUAGE Safe #-}

-- | Type-level literals.
#if MIN_VERSION_base(4,7,0)
module GHC.TypeLits
  ( -- * Type-level naturals
#if !MIN_VERSION_base(4,20,0)
    Nat
  ,
#endif
    KnownNat
  , natVal
  , natVal'
  , SomeNat (..)
  , someNatVal
  , sameNat
#if MIN_VERSION_base(4,16,0)
  , decideNat
  , OrderingI (..)
  , cmpNat
#endif

    -- * Type-level strings
  , Symbol
  , KnownSymbol
  , symbolVal
  , symbolVal'
  , SomeSymbol (..)
  , someSymbolVal
  , sameSymbol
#if MIN_VERSION_base(4,16,0)
  , decideSymbol
  , cmpSymbol
#endif
#if MIN_VERSION_base(4,18,0)
  , ConsSymbol
  , UnconsSymbol
  , CharToNat
  , NatToChar
#endif

    -- * Type-level characters
#if MIN_VERSION_base(4,16,0) && !MIN_VERSION_base(4,20,0)
  , Char
#endif
#if MIN_VERSION_base(4,16,0)
  , KnownChar
  , charVal
  , charVal'
  , SomeChar (..)
  , someCharVal
  , sameChar
  , decideChar
  , cmpChar
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
#if MIN_VERSION_base(4,16,0)
  , type CmpSymbol
  , type CmpChar
  , type AppendSymbol
#endif

    -- * Type errors
#if MIN_VERSION_base(4,9,0)
  , TypeError
  , ErrorMessage (..)
#endif
  )
where

import "base" GHC.TypeLits
#else
module GHC.TypeLits () where
#endif
