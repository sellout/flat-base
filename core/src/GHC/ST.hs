{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | The ST monad.
module GHC.ST
  ( ST (..)
  , runST
#if !MIN_VERSION_base(4,20,0)
  , runSTRep
  , fixST
#endif
  , liftST
  )
where

import "base" GHC.ST
