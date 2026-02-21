{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Monoid operations.
--
-- == Excluded from base
--
-- * 'Data.Monoid.mconcat' - uses list recursion
module Data.Monoid (
    Monoid(..)
  , Dual(..)
  , Endo(..)
    -- * 'Bool' wrappers
  , All(..)
  , Any(..)
    -- * 'Num' wrappers
  , Sum(..)
  , Product(..)
    -- * 'Maybe' wrappers
  , First(..)
  , Last(..)
    -- * 'Alternative' wrapper
  , Alt(..)
#if MIN_VERSION_base(4,12,0)
    -- * 'Applicative' wrapper
  , Ap(..)
#endif
  ) where

import "base" Data.Monoid (
    Monoid(..)
  , Dual(..)
  , Endo(..)
  , All(..)
  , Any(..)
  , Sum(..)
  , Product(..)
  , First(..)
  , Last(..)
  , Alt(..)
#if MIN_VERSION_base(4,12,0)
  , Ap(..)
#endif
  )
