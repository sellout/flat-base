{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Top-level exception handler.
module GHC.TopHandler
  ( runMainIO
  , runIO
  , runIOFastExit
  , runNonIO
  , topHandler
  , topHandlerFastExit
  , flushStdHandles
  )
where

import "base" GHC.TopHandler
