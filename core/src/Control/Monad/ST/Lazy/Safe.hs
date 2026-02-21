{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Safe interface to lazy ST monad.
module Control.Monad.ST.Lazy.Safe (
    ST
  , runST
  , fixST
  , strictToLazyST
  , lazyToStrictST
  ) where

import "base" Control.Monad.ST.Lazy (
    ST
  , runST
  , fixST
  , strictToLazyST
  , lazyToStrictST
  )
