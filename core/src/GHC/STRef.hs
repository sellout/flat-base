{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | ST references.
module GHC.STRef
  ( STRef (..)
  , newSTRef
  , readSTRef
  , writeSTRef
  )
where

import "base" GHC.STRef
