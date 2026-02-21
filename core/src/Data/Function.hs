{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Non-recursive function combinators.
--
-- == Excluded from base
--
-- * 'Data.Function.fix' - enables general recursion
module Data.Function (
    -- * "Prelude" re-exports
    id
  , const
  , (.)
  , flip
  , ($)
    -- * Other combinators
  , (&)
#if MIN_VERSION_base(4,18,0)
  , applyWhen
#endif
  , on
  ) where

import "base" Data.Function (
    id, const, (.), flip, ($), (&), on
#if MIN_VERSION_base(4,18,0)
  , applyWhen
#endif
  )
