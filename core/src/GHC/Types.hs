{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Basic types.
#if !MIN_VERSION_base(4,20,0)
module GHC.Types
  ( -- * Primitive types
    Bool (..)
  , Char (..)
  , Int (..)
  , Word (..)
  , Float (..)
  , Double (..)
  , Ordering (..)
#if MIN_VERSION_base(4,13,0)
  , IO (..)
#endif

    -- * Type synonyms
  , Type
  , Constraint
#if MIN_VERSION_base(4,16,0)
  , SPEC (..)
  , LiftedRep
  , UnliftedRep
  , Levity (..)
  , RuntimeRep (..)
  , VecCount (..)
  , VecElem (..)
  , TYPE
  , Multiplicity (..)
  , MultMul
#endif

    -- * Type families
#if MIN_VERSION_base(4,10,0)
  , Coercible
  , Symbol
  , Nat
#endif

    -- * List type
  , List
#if MIN_VERSION_base(4,18,0)
  , ZeroBitRep
  , ZeroBitType
#endif
  )
where

import "base" GHC.Types
#else
module GHC.Types () where
#endif
