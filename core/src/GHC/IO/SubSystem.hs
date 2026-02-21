{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | IO subsystem.
#if MIN_VERSION_base(4,14,0)
module GHC.IO.SubSystem
  ( IoSubSystem (..)
  , withIoSubSystem
  , withIoSubSystem'
  , ioSubSystem
  , isWindowsNativeIO
  )
where

import "base" GHC.IO.SubSystem
#else
module GHC.IO.SubSystem () where
#endif
