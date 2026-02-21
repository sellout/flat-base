{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Basic classes.
-- GHC.Classes is in ghc-prim, not base. This module is empty for versions
-- where base doesn't re-export it.
#if MIN_VERSION_base(4,21,0)
module GHC.Classes
  ( -- * Equality
    Eq (..)
    -- * Ordering
  , Ord (..)
  , eqInt
  , neInt
  , eqWord
  , neWord
  , eqChar
  , neChar
  , eqFloat
  , eqDouble
  , gtInt
  , geInt
  , ltInt
  , leInt
  , gtWord
  , geWord
  , ltWord
  , leWord
  , compareInt
  , compareWord
  , compareInt#
  , compareWord#

    -- * IP
  , IP (..)

    -- * Constraint kinds
  , (~)
  , (~~)
  , Coercible

    -- * Divison
  , divInt#
  , modInt#
  )
where

import "base" GHC.Classes
#else
module GHC.Classes () where
#endif
