{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | GHC extensions.
module GHC.Exts
  ( -- * Primitive types
    Char (..)
  , Int (..)
  , Word (..)
  , Float (..)
  , Double (..)
  , Ptr (..)
  , FunPtr (..)

    -- * The Constraint kind
  , Constraint

    -- * The representation kind
  , RuntimeRep (..)
  , TYPE
  , CONSTRAINT
  , VecCount (..)
  , VecElem (..)
  , Levity (..)

    -- * Multiplicity types
#if MIN_VERSION_base(4,16,0)
  , Multiplicity (..)
#endif

    -- * Equality
  , Coercible
  , coerce

    -- * Pointer comparison
  , reallyUnsafePtrEquality
#if MIN_VERSION_base(4,17,0)
  , unsafePtrEquality#
#endif
  , eqStableName#
  , sameArray#
  , sameMutableArray#
  , sameSmallArray#
  , sameSmallMutableArray#
  , sameMutVar#
  , sameTVar#
  , sameMVar#
  , sameIOPort#
  , samePromptTag#

    -- * Prelude re-exports
  , seq
  , inline
  , lazy
  , oneShot
#if MIN_VERSION_base(4,16,0)
  , noinline
#endif

    -- * Strings
  , IsString (..)

    -- * Sorting
#if MIN_VERSION_base(4,17,0)
  , sortWith
#endif

    -- * Grouping
  , groupWith
  , the

    -- * Down
  , Down (..)

    -- * Misc
  , Addr#
  , realWorld#
#if !MIN_VERSION_base(4,20,0)
  , magicDict
#endif
#if MIN_VERSION_base(4,17,0)
  , withDict
#endif

    -- * SpecConstr
  , SpecConstrAnnotation (..)

    -- * IsList class
#if MIN_VERSION_base(4,17,0)
  , IsList (..)
#endif

    -- * CallStack
#if MIN_VERSION_base(4,9,0)
  , currentCallStack
#endif
  )
where

import "base" GHC.Exts
