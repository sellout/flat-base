{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Signal handling.
#if !defined(mingw32_HOST_OS)
module GHC.Conc.Signal
  ( Signal
  , HandlerFun
  , setHandler
  , runHandlers
  , runHandlersPtr
  )
where

import "base" GHC.Conc.Signal
#else
module GHC.Conc.Signal () where
#endif
