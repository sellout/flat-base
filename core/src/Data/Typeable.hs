{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Runtime type introspection.
module Data.Typeable (
    -- * The Typeable class
    Typeable
  , typeOf
#if MIN_VERSION_base(4,10,0)
  , typeRep
#endif
    -- * Propositional equality
  , (:~:)(..)
#if MIN_VERSION_base(4,10,0)
  , (:~~:)(..)
#endif
    -- * Type-safe cast
  , cast
  , eqT
  , gcast
  , gcast1
  , gcast2
    -- * Generalized casts for higher-kinded types
#if MIN_VERSION_base(4,10,0)
  , heqT
#endif
    -- * A canonical proxy type
  , Proxy(..)
    -- * Type representations
  , TypeRep
  , typeRepTyCon
#if MIN_VERSION_base(4,21,0)
  , SomeTypeRep(..)
  , someTypeRep
  , someTypeRepTyCon
#endif
  , typeRepFingerprint
  , rnfTypeRep
  , showsTypeRep
    -- * Type constructors
  , TyCon
  , tyConFingerprint
  , tyConPackage
  , tyConModule
  , tyConName
  , rnfTyCon
#if MIN_VERSION_base(4,21,0)
    -- * Module
  , Module
  , moduleName
  , modulePackage
#endif
    -- ** Construction (for internal use)
  , typeRepArgs
  , funResultTy
  , splitTyConApp
  ) where

import "base" Data.Typeable
