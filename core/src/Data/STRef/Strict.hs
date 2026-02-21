{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Strict mutable references in the ST monad.
module Data.STRef.Strict (
    STRef
  , newSTRef
  , readSTRef
  , writeSTRef
  , modifySTRef
  , modifySTRef'
  ) where

import "base" Data.STRef.Strict (
    STRef
  , newSTRef
  , readSTRef
  , writeSTRef
  , modifySTRef
  , modifySTRef'
  )
