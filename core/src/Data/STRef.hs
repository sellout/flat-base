{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Mutable references in the ST monad.
module Data.STRef (
    STRef
  , newSTRef
  , readSTRef
  , writeSTRef
  , modifySTRef
  , modifySTRef'
  ) where

import "base" Data.STRef (
    STRef
  , newSTRef
  , readSTRef
  , writeSTRef
  , modifySTRef
  , modifySTRef'
  )
