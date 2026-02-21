{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | Lazy ST monad.
module Control.Monad.ST.Lazy (
    ST
  , runST
  , fixST
  , strictToLazyST
  , lazyToStrictST
#if MIN_VERSION_base(4,14,0)
  , stToIO
#endif
  ) where

import "base" Control.Monad.ST.Lazy (
    ST
  , runST
  , fixST
  , strictToLazyST
  , lazyToStrictST
#if MIN_VERSION_base(4,14,0)
  , stToIO
#endif
  )
