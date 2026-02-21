{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Arrow combinators.
module Control.Arrow
  ( -- * Arrows
    Arrow (..)
  , Kleisli (..)
    -- * Derived combinators
  , returnA
  , (^>>)
  , (>>^)
  , (>>>)
  , (<<<)
  , (<<^)
  , (^<<)
    -- * Right-to-left composition
  , ArrowZero (..)
  , ArrowPlus (..)
    -- * Conditionals
  , ArrowChoice (..)
    -- * Arrow application
  , ArrowApply (..)
  , ArrowMonad (..)
  , leftApp
    -- * Feedback
  , ArrowLoop (..)
  )
where

import "base" Control.Arrow
