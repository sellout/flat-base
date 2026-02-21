{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Applicative functors and alternative functors.
--
-- == Excluded from base
--
-- * List-based 'Alternative' methods that use recursion
-- * Traversable-related functions
module Control.Applicative (
    -- * Applicative functors
    Applicative(..)
  , Alternative(..)
    -- * Instances
  , Const(..)
  , WrappedMonad(..)
  , WrappedArrow(..)
  , ZipList(..)
    -- * Utility functions
  , (<$>)
  , (<$)
  , (<**>)
  , liftA
  , liftA3
  , optional
#if MIN_VERSION_base(4,18,0)
  , asum
#endif
  ) where

import "base" Control.Applicative (
    Applicative(..)
  , Alternative(..)
  , Const(..)
  , WrappedMonad(..)
  , WrappedArrow(..)
  , ZipList(..)
  , (<$>)
  , (<$)
  , (<**>)
  , liftA
  , liftA3
  , optional
#if MIN_VERSION_base(4,18,0)
  , asum
#endif
  )
