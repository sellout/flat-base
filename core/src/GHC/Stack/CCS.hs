{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Cost centre stacks.
module GHC.Stack.CCS
  ( -- * Call stacks
    currentCallStack
  , whoCreated

    -- * Cost centre stacks
  , CostCentre
  , CostCentreStack
  , getCurrentCCS
  , getCCSOf
  , clearCCS
  , ccsCC
  , ccsParent
  , ccLabel
  , ccModule
  , ccSrcSpan
  , ccsToStrings
  , renderStack
  )
where

import "base" GHC.Stack.CCS
