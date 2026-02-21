{-# LANGUAGE CPP #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE Safe #-}

-- | Type reflection.
#if MIN_VERSION_base(4,10,0)
module Type.Reflection
  ( -- * The Typeable class
    Typeable
  , typeRep
  , withTypeable
#if MIN_VERSION_base(4,18,0)
  , typeRepKind
#endif

    -- * Propositional equality
  , (:~:) (..)
  , (:~~:) (..)

    -- * Type-safe cast
  , eqTypeRep
  , typeOf
#if !MIN_VERSION_base(4,20,0)
  , typeRepFingerprint
#endif

    -- * Type representations
    -- ** Patterns
  , pattern TypeRep
  , pattern Con
  , pattern App
  , pattern Fun

    -- ** Type constructors
  , TyCon
  , tyConPackage
  , tyConModule
  , tyConName
  , rnfTyCon

    -- ** Quantified type representation
  , SomeTypeRep (..)
  , someTypeRep
  , someTypeRepTyCon

    -- ** Module information
  , Module
  , moduleName
  , modulePackage

#if !MIN_VERSION_base(4,20,0)
    -- * Kind representations
  , KindRep (..)
#endif

    -- * TypeRep
  , TypeRep
  , typeRepTyCon
#if !MIN_VERSION_base(4,20,0)
  , mkTrApp
  , mkTrCon
  , mkTyCon
#endif
  , rnfTypeRep
#if !MIN_VERSION_base(4,20,0)
  , showsTypeRep

    -- * Re-exports
  , Fingerprint
#endif
  )
where

import "base" Type.Reflection
#else
module Type.Reflection () where
#endif
