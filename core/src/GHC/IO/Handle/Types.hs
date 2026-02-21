{-# LANGUAGE CPP #-}
{-# LANGUAGE Unsafe #-}

-- | Handle types.
module GHC.IO.Handle.Types
  ( Handle (..)
#if !MIN_VERSION_base(4,20,0)
  , HandleType (..)
  , Handle__ (..)
  , isReadableHandleType
  , isWritableHandleType
  , isReadWriteHandleType
  , BufferList (..)
#endif
  , BufferMode (..)
#if !MIN_VERSION_base(4,20,0)
  , HandleState
#endif
  , Newline (..)
  , NewlineMode (..)
  , nativeNewline
  , universalNewlineMode
  , nativeNewlineMode
  , noNewlineTranslation
  )
where

import "base" GHC.IO.Handle.Types
