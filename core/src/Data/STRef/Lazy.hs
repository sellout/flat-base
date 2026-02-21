{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Mutable references in the lazy ST monad.
module Data.STRef.Lazy (
    STRef
  , newSTRef
  , readSTRef
  , writeSTRef
  , modifySTRef
  ) where

import "base" Data.STRef.Lazy (
    STRef
  , newSTRef
  , readSTRef
  , writeSTRef
  , modifySTRef
  )
