{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Safe interface to the ST monad.
module Control.Monad.ST.Safe (
    ST
  , runST
  , fixST
  ) where

import "base" Control.Monad.ST (
    ST
  , runST
  , fixST
  )
