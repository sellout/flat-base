{-# LANGUAGE CPP #-}
{-# LANGUAGE Safe #-}

-- | The 'MonadFail' class.
#if MIN_VERSION_base(4,9,0)
module Control.Monad.Fail (
    MonadFail(..)
  ) where

import "base" Control.Monad.Fail (
    MonadFail(..)
  )
#else
module Control.Monad.Fail () where
#endif
