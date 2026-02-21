{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Generic programming.
module GHC.Generics
  ( -- * Introduction
    Generic (..)
  , Generic1 (..)

    -- * Representation types
  , V1
  , U1 (..)
  , Par1 (..)
  , Rec1 (..)
  , K1 (..)
  , M1 (..)
  , (:+:) (..)
  , (:*:) (..)
  , (:.:) (..)

    -- * Unboxed representation types
#if MIN_VERSION_base(4,9,0) && !MIN_VERSION_base(4,20,0)
  , URec
  , UAddr (..)
  , UChar (..)
  , UDouble (..)
  , UFloat (..)
  , UInt (..)
  , UWord (..)
#endif
#if MIN_VERSION_base(4,20,0)
  , URec
  , UAddr
  , UChar
  , UDouble
  , UFloat
  , UInt
  , UWord
#endif

    -- * Synonyms for convenience
  , Rec0
  , R
  , D1
  , C1
  , S1
  , D
  , C
  , S

    -- * Meta-information
  , Datatype (..)
  , Constructor (..)
  , Selector (..)
  , Fixity (..)
  , FixityI (..)
  , Associativity (..)
  , SourceUnpackedness (..)
  , SourceStrictness (..)
  , DecidedStrictness (..)
  , Meta (..)

    -- * Generic type classes
#if MIN_VERSION_base(4,9,0)
  , Generically (..)
  , Generically1 (..)
#endif
  )
where

import "base" GHC.Generics
