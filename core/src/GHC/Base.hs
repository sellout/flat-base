{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Basic types and classes.
--
-- == Excluded from base
--
-- * List functions: 'GHC.Base.foldr', 'GHC.Base.map', 'GHC.Base.++', etc.
-- * 'GHC.Base.build', 'GHC.Base.augment' - list fusion
module GHC.Base
  ( -- * Standard types, classes and related functions
    -- ** Basic data types
    Bool (..)
  , Ordering (..)
  , Char
  , String
  , Int
  , Word
  , Float
  , Double

    -- ** Basic type classes
  , Eq (..)
  , Ord (..)

    -- ** Functor, Applicative, Monad
  , Functor (..)
  , Applicative (..)
  , Monad (..)
  , MonadPlus (..)
  , Alternative (..)

    -- ** Monoid
  , Semigroup (..)
  , Monoid (..)

    -- ** Basic functions
  , id
  , const
  , (.)
  , flip
  , ($)
  , ($!)
  , (&&)
  , (||)
  , not
  , otherwise
  , seq
  , asTypeOf
  , until
  , error
  , errorWithoutStackTrace
  , undefined

    -- ** Numeric stuff
  , divInt
  , modInt
#if MIN_VERSION_base(4,9,0)
  , quotInt
  , remInt
  , divModInt
  , quotRemInt
#endif

    -- ** Misc
  , maxInt
  , minInt
  , lazy
  , inline
  , oneShot

    -- ** IO
  , IO (..)
  , unIO
#if MIN_VERSION_base(4,17,0)
  , liftA3
#endif
  , ap
  , returnIO
  , bindIO
  , thenIO

    -- ** Coercions
  , coerce
  )
where

import "base" GHC.Base
