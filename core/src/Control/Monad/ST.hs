{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | The ST monad.
module Control.Monad.ST (
    ST
  , runST
  , fixST
  , stToIO
  ) where

import "base" Control.Monad.ST (
    ST
  , runST
  , fixST
  , stToIO
  )
